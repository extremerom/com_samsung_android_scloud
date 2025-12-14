.class public final Lkotlinx/serialization/json/internal/y;
.super Lpb/a;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/a;

.field public final b:Lkotlinx/serialization/modules/d;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/a;Lrb/a;)V
    .locals 1

    const-string v0, "lexer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpb/a;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {p2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/modules/d;

    return-void
.end method


# virtual methods
.method public decodeByte()B
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toUByte(Ljava/lang/String;)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeInt()I
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toUInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public decodeLong()J
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
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

.method public bridge synthetic decodeSerializableValue(Lmb/b;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lpb/g;->decodeSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeShort()S
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->a:Lkotlinx/serialization/json/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toUShort(Ljava/lang/String;)S

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->fail$default(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->b:Lkotlinx/serialization/modules/d;

    return-object v0
.end method
