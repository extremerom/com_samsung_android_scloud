.class public final Lrb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# static fields
.field public static final a:Lrb/j;

.field public static final b:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrb/j;

    invoke-direct {v0}, Lrb/j;-><init>()V

    sput-object v0, Lrb/j;->a:Lrb/j;

    sget-object v0, Lob/d$b;->a:Lob/d$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lob/f;

    new-instance v2, Lkotlin/time/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lkotlin/time/a;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lob/i;->buildSerialDescriptor(Ljava/lang/String;Lob/j;[Lob/f;Lkotlin/jvm/functions/Function1;)Lob/f;

    move-result-object v0

    sput-object v0, Lrb/j;->b:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lob/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lrb/j;->descriptor$lambda$5(Lob/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lob/f;
    .locals 1

    invoke-static {}, Lrb/j;->descriptor$lambda$5$lambda$0()Lob/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lob/f;
    .locals 1

    invoke-static {}, Lrb/j;->descriptor$lambda$5$lambda$1()Lob/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lob/f;
    .locals 1

    invoke-static {}, Lrb/j;->descriptor$lambda$5$lambda$2()Lob/f;

    move-result-object v0

    return-object v0
.end method

.method private static final descriptor$lambda$5(Lob/a;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk2/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Lrb/k;->access$defer(Lkotlin/jvm/functions/Function0;)Lob/f;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "JsonPrimitive"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lob/a;->element$default(Lob/a;Ljava/lang/String;Lob/f;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Lk2/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Lrb/k;->access$defer(Lkotlin/jvm/functions/Function0;)Lob/f;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "JsonNull"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lob/a;->element$default(Lob/a;Ljava/lang/String;Lob/f;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Lk2/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Lrb/k;->access$defer(Lkotlin/jvm/functions/Function0;)Lob/f;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "JsonLiteral"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lob/a;->element$default(Lob/a;Ljava/lang/String;Lob/f;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Lk2/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Lrb/k;->access$defer(Lkotlin/jvm/functions/Function0;)Lob/f;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "JsonObject"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lob/a;->element$default(Lob/a;Ljava/lang/String;Lob/f;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Lk2/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    invoke-static {v0}, Lrb/k;->access$defer(Lkotlin/jvm/functions/Function0;)Lob/f;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "JsonArray"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lob/a;->element$default(Lob/a;Ljava/lang/String;Lob/f;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final descriptor$lambda$5$lambda$0()Lob/f;
    .locals 1

    sget-object v0, Lrb/w;->a:Lrb/w;

    invoke-virtual {v0}, Lrb/w;->getDescriptor()Lob/f;

    move-result-object v0

    return-object v0
.end method

.method private static final descriptor$lambda$5$lambda$1()Lob/f;
    .locals 1

    sget-object v0, Lrb/t;->a:Lrb/t;

    invoke-virtual {v0}, Lrb/t;->getDescriptor()Lob/f;

    move-result-object v0

    return-object v0
.end method

.method private static final descriptor$lambda$5$lambda$2()Lob/f;
    .locals 1

    sget-object v0, Lrb/q;->a:Lrb/q;

    invoke-virtual {v0}, Lrb/q;->getDescriptor()Lob/f;

    move-result-object v0

    return-object v0
.end method

.method private static final descriptor$lambda$5$lambda$3()Lob/f;
    .locals 1

    sget-object v0, Lrb/v;->a:Lrb/v;

    invoke-virtual {v0}, Lrb/v;->getDescriptor()Lob/f;

    move-result-object v0

    return-object v0
.end method

.method private static final descriptor$lambda$5$lambda$4()Lob/f;
    .locals 1

    sget-object v0, Lrb/c;->a:Lrb/c;

    invoke-virtual {v0}, Lrb/c;->getDescriptor()Lob/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lob/f;
    .locals 1

    invoke-static {}, Lrb/j;->descriptor$lambda$5$lambda$3()Lob/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lob/f;
    .locals 1

    invoke-static {}, Lrb/j;->descriptor$lambda$5$lambda$4()Lob/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrb/j;->deserialize(Lpb/g;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lpb/g;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrb/k;->asJsonDecoder(Lpb/g;)Lrb/g;

    move-result-object p1

    invoke-interface {p1}, Lrb/g;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lrb/j;->b:Lob/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, p2}, Lrb/j;->serialize(Lpb/h;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public serialize(Lpb/h;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrb/k;->access$verify(Lpb/h;)V

    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    sget-object v0, Lrb/w;->a:Lrb/w;

    invoke-interface {p1, v0, p2}, Lpb/h;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    sget-object v0, Lrb/v;->a:Lrb/v;

    invoke-interface {p1, v0, p2}, Lpb/h;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    sget-object v0, Lrb/c;->a:Lrb/c;

    invoke-interface {p1, v0, p2}, Lpb/h;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
