.class public interface abstract Lrb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/h;
.implements Lpb/f;


# direct methods
.method public static synthetic access$beginCollection$jd(Lrb/l;Lob/f;I)Lpb/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lrb/l;->beginCollection(Lob/f;I)Lpb/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$encodeNotNullMark$jd(Lrb/l;)V
    .locals 0

    invoke-super {p0}, Lrb/l;->encodeNotNullMark()V

    return-void
.end method

.method public static synthetic access$encodeNullableSerializableValue$jd(Lrb/l;Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrb/l;->encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$encodeSerializableValue$jd(Lrb/l;Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrb/l;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$shouldEncodeElementDefault$jd(Lrb/l;Lob/f;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lrb/l;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic beginCollection(Lob/f;I)Lpb/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->beginCollection(Lob/f;I)Lpb/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic beginStructure(Lob/f;)Lpb/f;
.end method

.method public abstract synthetic encodeBoolean(Z)V
.end method

.method public abstract synthetic encodeBooleanElement(Lob/f;IZ)V
.end method

.method public abstract synthetic encodeByte(B)V
.end method

.method public abstract synthetic encodeByteElement(Lob/f;IB)V
.end method

.method public abstract synthetic encodeChar(C)V
.end method

.method public abstract synthetic encodeCharElement(Lob/f;IC)V
.end method

.method public abstract synthetic encodeDouble(D)V
.end method

.method public abstract synthetic encodeDoubleElement(Lob/f;ID)V
.end method

.method public abstract synthetic encodeEnum(Lob/f;I)V
.end method

.method public abstract synthetic encodeFloat(F)V
.end method

.method public abstract synthetic encodeFloatElement(Lob/f;IF)V
.end method

.method public abstract synthetic encodeInline(Lob/f;)Lpb/h;
.end method

.method public abstract synthetic encodeInlineElement(Lob/f;I)Lpb/h;
.end method

.method public abstract synthetic encodeInt(I)V
.end method

.method public abstract synthetic encodeIntElement(Lob/f;II)V
.end method

.method public abstract encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public abstract synthetic encodeLong(J)V
.end method

.method public abstract synthetic encodeLongElement(Lob/f;IJ)V
.end method

.method public bridge synthetic encodeNotNullMark()V
    .locals 0

    invoke-super {p0}, Lpb/h;->encodeNotNullMark()V

    return-void
.end method

.method public abstract synthetic encodeNull()V
.end method

.method public abstract synthetic encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V
.end method

.method public bridge synthetic encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract synthetic encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V
.end method

.method public bridge synthetic encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract synthetic encodeShort(S)V
.end method

.method public abstract synthetic encodeShortElement(Lob/f;IS)V
.end method

.method public abstract synthetic encodeString(Ljava/lang/String;)V
.end method

.method public abstract synthetic encodeStringElement(Lob/f;ILjava/lang/String;)V
.end method

.method public abstract synthetic endStructure(Lob/f;)V
.end method

.method public abstract getJson()Lrb/a;
.end method

.method public abstract synthetic getSerializersModule()Lkotlinx/serialization/modules/d;
.end method

.method public bridge synthetic shouldEncodeElementDefault(Lob/f;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result p1

    return p1
.end method
