.class public final Lkotlinx/serialization/json/internal/d$b;
.super Lpb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/d;->inlineUnsignedNumberEncoder(Ljava/lang/String;)Lkotlinx/serialization/json/internal/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/modules/d;

.field public final synthetic b:Lkotlinx/serialization/json/internal/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/d$b;->b:Lkotlinx/serialization/json/internal/d;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/d$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lpb/b;-><init>()V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/d;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/d$b;->a:Lkotlinx/serialization/modules/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic beginCollection(Lob/f;I)Lpb/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->beginCollection(Lob/f;I)Lpb/f;

    move-result-object p1

    return-object p1
.end method

.method public encodeByte(B)V
    .locals 0

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/d$b;->putUnquotedString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeInt(I)V
    .locals 0

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/d$b;->putUnquotedString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/d$b;->putUnquotedString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic encodeNotNullMark()V
    .locals 0

    invoke-super {p0}, Lpb/h;->encodeNotNullMark()V

    return-void
.end method

.method public bridge synthetic encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->encodeNullableSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->encodeSerializableValue(Lmb/j;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeShort(S)V
    .locals 0

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/d$b;->putUnquotedString(Ljava/lang/String;)V

    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/d$b;->a:Lkotlinx/serialization/modules/d;

    return-object v0
.end method

.method public final putUnquotedString(Ljava/lang/String;)V
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrb/p;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrb/p;-><init>(Ljava/lang/Object;ZLob/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/d$b;->b:Lkotlinx/serialization/json/internal/d;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/d$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/internal/d;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic shouldEncodeElementDefault(Lob/f;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result p1

    return p1
.end method
