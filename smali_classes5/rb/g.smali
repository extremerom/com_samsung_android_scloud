.class public interface abstract Lrb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;
.implements Lpb/e;


# direct methods
.method public static synthetic access$decodeCollectionSize$jd(Lrb/g;Lob/f;)I
    .locals 0

    invoke-super {p0, p1}, Lrb/g;->decodeCollectionSize(Lob/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$decodeNullableSerializableValue$jd(Lrb/g;Lmb/b;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lrb/g;->decodeNullableSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$decodeSequentially$jd(Lrb/g;)Z
    .locals 0

    invoke-super {p0}, Lrb/g;->decodeSequentially()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$decodeSerializableValue$jd(Lrb/g;Lmb/b;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lrb/g;->decodeSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract synthetic beginStructure(Lob/f;)Lpb/e;
.end method

.method public abstract synthetic decodeBoolean()Z
.end method

.method public abstract synthetic decodeBooleanElement(Lob/f;I)Z
.end method

.method public abstract synthetic decodeByte()B
.end method

.method public abstract synthetic decodeByteElement(Lob/f;I)B
.end method

.method public abstract synthetic decodeChar()C
.end method

.method public abstract synthetic decodeCharElement(Lob/f;I)C
.end method

.method public bridge synthetic decodeCollectionSize(Lob/f;)I
    .locals 0

    invoke-super {p0, p1}, Lpb/e;->decodeCollectionSize(Lob/f;)I

    move-result p1

    return p1
.end method

.method public abstract synthetic decodeDouble()D
.end method

.method public abstract synthetic decodeDoubleElement(Lob/f;I)D
.end method

.method public abstract synthetic decodeElementIndex(Lob/f;)I
.end method

.method public abstract synthetic decodeEnum(Lob/f;)I
.end method

.method public abstract synthetic decodeFloat()F
.end method

.method public abstract synthetic decodeFloatElement(Lob/f;I)F
.end method

.method public abstract synthetic decodeInline(Lob/f;)Lpb/g;
.end method

.method public abstract synthetic decodeInlineElement(Lob/f;I)Lpb/g;
.end method

.method public abstract synthetic decodeInt()I
.end method

.method public abstract synthetic decodeIntElement(Lob/f;I)I
.end method

.method public abstract decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
.end method

.method public abstract synthetic decodeLong()J
.end method

.method public abstract synthetic decodeLongElement(Lob/f;I)J
.end method

.method public abstract synthetic decodeNotNullMark()Z
.end method

.method public abstract synthetic decodeNull()Ljava/lang/Void;
.end method

.method public abstract synthetic decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public abstract synthetic decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public bridge synthetic decodeSerializableValue(Lmb/b;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lpb/g;->decodeSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic decodeShort()S
.end method

.method public abstract synthetic decodeShortElement(Lob/f;I)S
.end method

.method public abstract synthetic decodeString()Ljava/lang/String;
.end method

.method public abstract synthetic decodeStringElement(Lob/f;I)Ljava/lang/String;
.end method

.method public abstract synthetic endStructure(Lob/f;)V
.end method

.method public abstract getJson()Lrb/a;
.end method

.method public abstract synthetic getSerializersModule()Lkotlinx/serialization/modules/d;
.end method
