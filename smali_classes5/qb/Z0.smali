.class public final Lqb/Z0;
.super Lqb/I0;
.source "SourceFile"


# static fields
.field public static final c:Lqb/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/Z0;

    invoke-direct {v0}, Lqb/Z0;-><init>()V

    sput-object v0, Lqb/Z0;->c:Lqb/Z0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    invoke-static {v0}, Lnb/a;->serializer(Lkotlin/UByte$Companion;)Lmb/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lqb/I0;-><init>(Lmb/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/UByteArray;

    invoke-virtual {p1}, Lkotlin/UByteArray;->unbox-impl()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/Z0;->collectionSize-GBYM_sE([B)I

    move-result p1

    return p1
.end method

.method public collectionSize-GBYM_sE([B)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb/Z0;->empty-TcUX1vc()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByteArray;->box-impl([B)Lkotlin/UByteArray;

    move-result-object v0

    return-object v0
.end method

.method public empty-TcUX1vc()[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/UByteArray;->constructor-impl(I)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readElement(Lpb/e;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lqb/Y0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/Z0;->readElement(Lpb/e;ILqb/Y0;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lpb/e;ILqb/G0;Z)V
    .locals 0

    check-cast p3, Lqb/Y0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/Z0;->readElement(Lpb/e;ILqb/Y0;Z)V

    return-void
.end method

.method public readElement(Lpb/e;ILqb/Y0;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/I0;->getDescriptor()Lob/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lpb/e;->decodeInlineElement(Lob/f;I)Lpb/g;

    move-result-object p1

    invoke-interface {p1}, Lpb/g;->decodeByte()B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-virtual {p3, p1}, Lqb/Y0;->append-7apg3OU$kotlinx_serialization_core(B)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/UByteArray;

    invoke-virtual {p1}, Lkotlin/UByteArray;->unbox-impl()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lqb/Z0;->toBuilder-GBYM_sE([B)Lqb/Y0;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder-GBYM_sE([B)Lqb/Y0;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb/Y0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqb/Y0;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lpb/f;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lkotlin/UByteArray;

    invoke-virtual {p2}, Lkotlin/UByteArray;->unbox-impl()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lqb/Z0;->writeContent-Coi6ktg(Lpb/f;[BI)V

    return-void
.end method

.method public writeContent-Coi6ktg(Lpb/f;[BI)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lqb/I0;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lpb/f;->encodeInlineElement(Lob/f;I)Lpb/h;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v2

    invoke-interface {v1, v2}, Lpb/h;->encodeByte(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
