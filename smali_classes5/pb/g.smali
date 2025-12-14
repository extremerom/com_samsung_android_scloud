.class public interface abstract Lpb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$decodeNullableSerializableValue$jd(Lpb/g;Lmb/b;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lpb/g;->decodeNullableSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$decodeSerializableValue$jd(Lpb/g;Lmb/b;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lpb/g;->decodeSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract beginStructure(Lob/f;)Lpb/e;
.end method

.method public abstract decodeBoolean()Z
.end method

.method public abstract decodeByte()B
.end method

.method public abstract decodeChar()C
.end method

.method public abstract decodeDouble()D
.end method

.method public abstract decodeEnum(Lob/f;)I
.end method

.method public abstract decodeFloat()F
.end method

.method public abstract decodeInline(Lob/f;)Lpb/g;
.end method

.method public abstract decodeInt()I
.end method

.method public abstract decodeLong()J
.end method

.method public abstract decodeNotNullMark()Z
.end method

.method public abstract decodeNull()Ljava/lang/Void;
.end method

.method public decodeNullableSerializableValue(Lmb/b;)Ljava/lang/Object;
    .locals 1
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

    invoke-interface {p1}, Lmb/b;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {v0}, Lob/f;->isNullable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lpb/g;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpb/g;->decodeNull()Ljava/lang/Void;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lpb/g;->decodeSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public decodeSerializableValue(Lmb/b;)Ljava/lang/Object;
    .locals 1
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

    invoke-interface {p1, p0}, Lmb/b;->deserialize(Lpb/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract decodeShort()S
.end method

.method public abstract decodeString()Ljava/lang/String;
.end method

.method public abstract getSerializersModule()Lkotlinx/serialization/modules/d;
.end method
