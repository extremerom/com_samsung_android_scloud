.class public interface abstract Lpb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$beginCollection$jd(Lpb/h;Lob/f;I)Lpb/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->beginCollection(Lob/f;I)Lpb/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$encodeNotNullMark$jd(Lpb/h;)V
    .locals 0

    invoke-super {p0}, Lpb/h;->encodeNotNullMark()V

    return-void
.end method

.method public static synthetic access$encodeNullableSerializableValue$jd(Lpb/h;Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$encodeSerializableValue$jd(Lpb/h;Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public beginCollection(Lob/f;I)Lpb/f;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract beginStructure(Lob/f;)Lpb/f;
.end method

.method public abstract encodeBoolean(Z)V
.end method

.method public abstract encodeByte(B)V
.end method

.method public abstract encodeChar(C)V
.end method

.method public abstract encodeDouble(D)V
.end method

.method public abstract encodeEnum(Lob/f;I)V
.end method

.method public abstract encodeFloat(F)V
.end method

.method public abstract encodeInline(Lob/f;)Lpb/h;
.end method

.method public abstract encodeInt(I)V
.end method

.method public abstract encodeLong(J)V
.end method

.method public encodeNotNullMark()V
    .locals 0

    return-void
.end method

.method public abstract encodeNull()V
.end method

.method public encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 1
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

    invoke-interface {p1}, Lmb/j;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {v0}, Lob/f;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lpb/h;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lpb/h;->encodeNull()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lpb/h;->encodeNotNullMark()V

    invoke-interface {p0, p1, p2}, Lpb/h;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 1
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

    invoke-interface {p1, p0, p2}, Lmb/j;->serialize(Lpb/h;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract encodeShort(S)V
.end method

.method public abstract encodeString(Ljava/lang/String;)V
.end method

.method public abstract getSerializersModule()Lkotlinx/serialization/modules/d;
.end method
