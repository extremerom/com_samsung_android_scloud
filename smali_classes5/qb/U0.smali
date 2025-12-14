.class public abstract Lqb/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/g;
.implements Lpb/e;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqb/U0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lqb/U0;Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/U0;->decodeNullableSerializableElement$lambda$3(Lqb/U0;Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqb/U0;Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/U0;->decodeSerializableElement$lambda$1(Lqb/U0;Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeNullableSerializableElement$lambda$3(Lqb/U0;Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqb/U0;->decodeSerializableValue(Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final decodeSerializableElement$lambda$1(Lqb/U0;Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqb/U0;->decodeSerializableValue(Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final tagBlock(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqb/U0;->pushTag(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lqb/U0;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lqb/U0;->popTag()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lqb/U0;->b:Z

    return-object p1
.end method


# virtual methods
.method public beginStructure(Lob/f;)Lpb/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final copyTagsTo(Lqb/U0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/U0;",
            ")V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lqb/U0;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lqb/U0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final decodeBoolean()Z
    .locals 1

    invoke-virtual {p0}, Lqb/U0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb/U0;->decodeTaggedBoolean(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final decodeBooleanElement(Lob/f;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/U0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedBoolean(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final decodeByte()B
    .locals 1

    invoke-virtual {p0}, Lqb/U0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb/U0;->decodeTaggedByte(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final decodeByteElement(Lob/f;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/U0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedByte(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final decodeChar()C
    .locals 1

    invoke-virtual {p0}, Lqb/U0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb/U0;->decodeTaggedChar(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final decodeCharElement(Lob/f;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/U0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedChar(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public bridge synthetic decodeCollectionSize(Lob/f;)I
    .locals 0

    invoke-super {p0, p1}, Lpb/e;->decodeCollectionSize(Lob/f;)I

    move-result p1

    return p1
.end method

.method public final decodeDouble()D
    .locals 2

    invoke-virtual {p0}, Lqb/U0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb/U0;->decodeTaggedDouble(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeDoubleElement(Lob/f;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/U0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedDouble(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public abstract synthetic decodeElementIndex(Lob/f;)I
.end method

.method public final decodeEnum(Lob/f;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/U0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqb/U0;->decodeTaggedEnum(Ljava/lang/Object;Lob/f;)I

    move-result p1

    return p1
.end method

.method public final decodeFloat()F
    .locals 1

    invoke-virtual {p0}, Lqb/U0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb/U0;->decodeTaggedFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final decodeFloatElement(Lob/f;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/U0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedFloat(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public decodeInline(Lob/f;)Lpb/g;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/U0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lqb/U0;->decodeTaggedInline(Ljava/lang/Object;Lob/f;)Lpb/g;

    move-result-object p1

    return-object p1
.end method

.method public final decodeInlineElement(Lob/f;I)Lpb/g;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/U0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lob/f;->getElementDescriptor(I)Lob/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqb/U0;->decodeTaggedInline(Ljava/lang/Object;Lob/f;)Lpb/g;

    move-result-object p1

    return-object p1
.end method

.method public final decodeInt()I
    .locals 1

    invoke-virtual {p0}, Lqb/U0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb/U0;->decodeTaggedInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final decodeIntElement(Lob/f;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/U0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedInt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final decodeLong()J
    .locals 2

    invoke-virtual {p0}, Lqb/U0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb/U0;->decodeTaggedLong(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeLongElement(Lob/f;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/U0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedLong(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeNotNullMark()Z
    .locals 1

    invoke-virtual {p0}, Lqb/U0;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lqb/U0;->decodeTaggedNotNullMark(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/f;",
            "I",
            "Lmb/b;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/U0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lqb/T0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p4, v0}, Lqb/T0;-><init>(Lqb/U0;Lmb/b;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lqb/U0;->tagBlock(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

.method public final decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/f;",
            "I",
            "Lmb/b;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/U0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lqb/T0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lqb/T0;-><init>(Lqb/U0;Lmb/b;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lqb/U0;->tagBlock(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decodeSerializableValue(Lmb/b;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lpb/g;->decodeSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSerializableValue(Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/b;",
            "TT;)TT;"
        }
    .end annotation

    const-string p2, "deserializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqb/U0;->decodeSerializableValue(Lmb/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeShort()S
    .locals 1

    invoke-virtual {p0}, Lqb/U0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb/U0;->decodeTaggedShort(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final decodeShortElement(Lob/f;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/U0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedShort(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqb/U0;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb/U0;->decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final decodeStringElement(Lob/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqb/U0;->getTag(Lob/f;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeTaggedBoolean(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public decodeTaggedByte(Ljava/lang/Object;)B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")B"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method public decodeTaggedChar(Ljava/lang/Object;)C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")C"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method public decodeTaggedDouble(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")D"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public decodeTaggedEnum(Ljava/lang/Object;Lob/f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lob/f;",
            ")I"
        }
    .end annotation

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public decodeTaggedFloat(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")F"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public decodeTaggedInline(Ljava/lang/Object;Lob/f;)Lpb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lob/f;",
            ")",
            "Lpb/g;"
        }
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqb/U0;->pushTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public decodeTaggedInt(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public decodeTaggedLong(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeTaggedNotNullMark(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public decodeTaggedNull(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public decodeTaggedShort(Ljava/lang/Object;)S
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")S"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1
.end method

.method public decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqb/U0;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t retrieve untyped values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endStructure(Lob/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lqb/U0;->a:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lqb/U0;->a:Ljava/util/ArrayList;

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

.method public final getTagStack$kotlinx_serialization_core()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqb/U0;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final popTag()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lqb/U0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqb/U0;->b:Z

    return-object v0
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

    iget-object v0, p0, Lqb/U0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
