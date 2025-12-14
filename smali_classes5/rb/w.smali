.class public final Lrb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# static fields
.field public static final a:Lrb/w;

.field public static final b:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrb/w;

    invoke-direct {v0}, Lrb/w;-><init>()V

    sput-object v0, Lrb/w;->a:Lrb/w;

    sget-object v2, Lob/e$i;->a:Lob/e$i;

    const/4 v0, 0x0

    new-array v3, v0, [Lob/f;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lob/i;->buildSerialDescriptor$default(Ljava/lang/String;Lob/j;[Lob/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lob/f;

    move-result-object v0

    sput-object v0, Lrb/w;->b:Lob/f;

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

    invoke-virtual {p0, p1}, Lrb/w;->deserialize(Lpb/g;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lpb/g;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrb/k;->asJsonDecoder(Lpb/g;)Lrb/g;

    move-result-object p1

    invoke-interface {p1}, Lrb/g;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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

    sget-object v0, Lrb/w;->b:Lob/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p0, p1, p2}, Lrb/w;->serialize(Lpb/h;Lkotlinx/serialization/json/JsonPrimitive;)V

    return-void
.end method

.method public serialize(Lpb/h;Lkotlinx/serialization/json/JsonPrimitive;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrb/k;->access$verify(Lpb/h;)V

    instance-of v0, p2, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    sget-object p2, Lrb/t;->a:Lrb/t;

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-interface {p1, p2, v0}, Lpb/h;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lrb/q;->a:Lrb/q;

    check-cast p2, Lrb/p;

    invoke-interface {p1, v0, p2}, Lpb/h;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
