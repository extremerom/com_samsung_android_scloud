.class public abstract Lqb/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/h;
.implements Lpb/f;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqb/V0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final encodeElement(Lob/f;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqb/V0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/V0;->pushTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic beginCollection(Lob/f;I)Lpb/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->beginCollection(Lob/f;I)Lpb/f;

    move-result-object p1

    return-object p1
.end method

.method public beginStructure(Lob/f;)Lpb/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final encodeBoolean(Z)V
    .locals 1

    invoke-virtual {p0}, Lqb/V0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqb/V0;->encodeTaggedBoolean(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final encodeBooleanElement(Lob/f;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/V0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lqb/V0;->encodeTaggedBoolean(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    invoke-virtual {p0}, Lqb/V0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqb/V0;->encodeTaggedByte(Ljava/lang/Object;B)V

    return-void
.end method

.method public final encodeByteElement(Lob/f;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/V0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lqb/V0;->encodeTaggedByte(Ljava/lang/Object;B)V

    return-void
.end method

.method public final encodeChar(C)V
    .locals 1

    invoke-virtual {p0}, Lqb/V0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqb/V0;->encodeTaggedChar(Ljava/lang/Object;C)V

    return-void
.end method

.method public final encodeCharElement(Lob/f;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/V0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lqb/V0;->encodeTaggedChar(Ljava/lang/Object;C)V

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 1

    invoke-virtual {p0}, Lqb/V0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lqb/V0;->encodeTaggedDouble(Ljava/lang/Object;D)V

    return-void
.end method

.method public final encodeDoubleElement(Lob/f;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/V0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lqb/V0;->encodeTaggedDouble(Ljava/lang/Object;D)V

    return-void
.end method

.method public final encodeEnum(Lob/f;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/V0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lqb/V0;->encodeTaggedEnum(Ljava/lang/Object;Lob/f;I)V

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 1

    invoke-virtual {p0}, Lqb/V0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqb/V0;->encodeTaggedFloat(Ljava/lang/Object;F)V

    return-void
.end method

.method public final encodeFloatElement(Lob/f;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/V0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lqb/V0;->encodeTaggedFloat(Ljava/lang/Object;F)V

    return-void
.end method

.method public encodeInline(Lob/f;)Lpb/h;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/V0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqb/V0;->encodeTaggedInline(Ljava/lang/Object;Lob/f;)Lpb/h;

    move-result-object p1

    return-object p1
.end method

.method public final encodeInlineElement(Lob/f;I)Lpb/h;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/V0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqb/V0;->encodeTaggedInline(Ljava/lang/Object;Lob/f;)Lpb/h;

    move-result-object p1

    return-object p1
.end method

.method public final encodeInt(I)V
    .locals 1

    invoke-virtual {p0}, Lqb/V0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqb/V0;->encodeTaggedInt(Ljava/lang/Object;I)V

    return-void
.end method

.method public final encodeIntElement(Lob/f;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/V0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lqb/V0;->encodeTaggedInt(Ljava/lang/Object;I)V

    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    invoke-virtual {p0}, Lqb/V0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lqb/V0;->encodeTaggedLong(Ljava/lang/Object;J)V

    return-void
.end method

.method public final encodeLongElement(Lob/f;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/V0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lqb/V0;->encodeTaggedLong(Ljava/lang/Object;J)V

    return-void
.end method

.method public encodeNotNullMark()V
    .locals 1

    invoke-virtual {p0}, Lqb/V0;->getCurrentTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb/V0;->encodeTaggedNonNullMark(Ljava/lang/Object;)V

    return-void
.end method

.method public encodeNull()V
    .locals 1

    invoke-virtual {p0}, Lqb/V0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb/V0;->encodeTaggedNull(Ljava/lang/Object;)V

    return-void
.end method

.method public encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/f;",
            "I",
            "Lmb/j;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqb/V0;->encodeElement(Lob/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lqb/V0;->encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/f;",
            "I",
            "Lmb/j;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqb/V0;->encodeElement(Lob/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lqb/V0;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeShort(S)V
    .locals 1

    invoke-virtual {p0}, Lqb/V0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqb/V0;->encodeTaggedShort(Ljava/lang/Object;S)V

    return-void
.end method

.method public final encodeShortElement(Lob/f;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/V0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lqb/V0;->encodeTaggedShort(Ljava/lang/Object;S)V

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/V0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqb/V0;->encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final encodeStringElement(Lob/f;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/V0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lqb/V0;->encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public encodeTaggedBoolean(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqb/V0;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeTaggedByte(Ljava/lang/Object;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "B)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqb/V0;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeTaggedChar(Ljava/lang/Object;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "C)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqb/V0;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeTaggedDouble(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "D)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqb/V0;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeTaggedEnum(Ljava/lang/Object;Lob/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lob/f;",
            "I)V"
        }
    .end annotation

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqb/V0;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeTaggedFloat(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqb/V0;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeTaggedInline(Ljava/lang/Object;Lob/f;)Lpb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lob/f;",
            ")",
            "Lpb/h;"
        }
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqb/V0;->pushTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public encodeTaggedInt(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqb/V0;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeTaggedLong(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqb/V0;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeTaggedNonNullMark(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public encodeTaggedNull(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "null is not supported"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodeTaggedShort(Ljava/lang/Object;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "S)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqb/V0;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/V0;->encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-serializable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported by "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " encoder"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endEncode(Lob/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final endStructure(Lob/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb/V0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqb/V0;->popTag()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lqb/V0;->endEncode(Lob/f;)V

    return-void
.end method

.method public final getCurrentTag()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lqb/V0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentTagOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lqb/V0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/d;
    .locals 1

    invoke-static {}, Lkotlinx/serialization/modules/f;->EmptySerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTag(Lob/f;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/f;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final popTag()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lqb/V0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pushTag(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lqb/V0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic shouldEncodeElementDefault(Lob/f;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result p1

    return p1
.end method
