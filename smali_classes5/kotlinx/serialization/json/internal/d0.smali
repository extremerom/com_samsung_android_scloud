.class public abstract Lkotlinx/serialization/json/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    invoke-static {v0}, Lnb/a;->serializer(Lkotlin/UInt$Companion;)Lmb/c;

    move-result-object v0

    invoke-interface {v0}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v0

    sget-object v1, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v1}, Lnb/a;->serializer(Lkotlin/ULong$Companion;)Lmb/c;

    move-result-object v1

    invoke-interface {v1}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v1

    sget-object v2, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    invoke-static {v2}, Lnb/a;->serializer(Lkotlin/UByte$Companion;)Lmb/c;

    move-result-object v2

    invoke-interface {v2}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v2

    sget-object v3, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    invoke-static {v3}, Lnb/a;->serializer(Lkotlin/UShort$Companion;)Lmb/c;

    move-result-object v3

    invoke-interface {v3}, Lmb/c;->getDescriptor()Lob/f;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lob/f;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/internal/d0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final isUnquotedLiteral(Lob/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lob/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrb/i;->getJsonUnquotedLiteralDescriptor()Lob/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isUnsignedNumber(Lob/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lob/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/internal/d0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
