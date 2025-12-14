.class public interface abstract Lpb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpb/d;->a:I

    return-void
.end method

.method public static synthetic access$decodeCollectionSize$jd(Lpb/e;Lob/f;)I
    .locals 0

    invoke-super {p0, p1}, Lpb/e;->decodeCollectionSize(Lob/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$decodeSequentially$jd(Lpb/e;)Z
    .locals 0

    invoke-super {p0}, Lpb/e;->decodeSequentially()Z

    move-result p0

    return p0
.end method

.method public static synthetic decodeNullableSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeNullableSerializableElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decodeSerializableElement$default(Lpb/e;Lob/f;ILmb/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lpb/e;->decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeSerializableElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract decodeBooleanElement(Lob/f;I)Z
.end method

.method public abstract decodeByteElement(Lob/f;I)B
.end method

.method public abstract decodeCharElement(Lob/f;I)C
.end method

.method public decodeCollectionSize(Lob/f;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public abstract decodeDoubleElement(Lob/f;I)D
.end method

.method public abstract decodeElementIndex(Lob/f;)I
.end method

.method public abstract decodeFloatElement(Lob/f;I)F
.end method

.method public abstract decodeInlineElement(Lob/f;I)Lpb/g;
.end method

.method public abstract decodeIntElement(Lob/f;I)I
.end method

.method public abstract decodeLongElement(Lob/f;I)J
.end method

.method public abstract decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public decodeSequentially()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract decodeSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public abstract decodeShortElement(Lob/f;I)S
.end method

.method public abstract decodeStringElement(Lob/f;I)Ljava/lang/String;
.end method

.method public abstract endStructure(Lob/f;)V
.end method

.method public abstract getSerializersModule()Lkotlinx/serialization/modules/d;
.end method
