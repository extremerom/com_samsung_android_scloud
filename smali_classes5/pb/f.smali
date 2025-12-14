.class public interface abstract Lpb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$shouldEncodeElementDefault$jd(Lpb/f;Lob/f;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract encodeBooleanElement(Lob/f;IZ)V
.end method

.method public abstract encodeByteElement(Lob/f;IB)V
.end method

.method public abstract encodeCharElement(Lob/f;IC)V
.end method

.method public abstract encodeDoubleElement(Lob/f;ID)V
.end method

.method public abstract encodeFloatElement(Lob/f;IF)V
.end method

.method public abstract encodeInlineElement(Lob/f;I)Lpb/h;
.end method

.method public abstract encodeIntElement(Lob/f;II)V
.end method

.method public abstract encodeLongElement(Lob/f;IJ)V
.end method

.method public abstract encodeNullableSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V
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
.end method

.method public abstract encodeSerializableElement(Lob/f;ILmb/j;Ljava/lang/Object;)V
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
.end method

.method public abstract encodeShortElement(Lob/f;IS)V
.end method

.method public abstract encodeStringElement(Lob/f;ILjava/lang/String;)V
.end method

.method public abstract endStructure(Lob/f;)V
.end method

.method public abstract getSerializersModule()Lkotlinx/serialization/modules/d;
.end method

.method public shouldEncodeElementDefault(Lob/f;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
