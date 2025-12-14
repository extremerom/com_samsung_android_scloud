.class public final Lqb/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# static fields
.field public static final a:Lqb/a1;

.field public static final b:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/a1;

    invoke-direct {v0}, Lqb/a1;-><init>()V

    sput-object v0, Lqb/a1;->a:Lqb/a1;

    sget-object v0, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    invoke-static {v0}, Lnb/a;->serializer(Lkotlin/jvm/internal/ByteCompanionObject;)Lmb/c;

    move-result-object v0

    const-string v1, "kotlin.UByte"

    invoke-static {v1, v0}, Lqb/T;->InlinePrimitiveDescriptor(Ljava/lang/String;Lmb/c;)Lob/f;

    move-result-object v0

    sput-object v0, Lqb/a1;->b:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqb/a1;->deserialize-Wa3L5BU(Lpb/g;)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object p1

    return-object p1
.end method

.method public deserialize-Wa3L5BU(Lpb/g;)B
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/a1;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/g;->decodeInline(Lob/f;)Lpb/g;

    move-result-object p1

    invoke-interface {p1}, Lpb/g;->decodeByte()B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    return p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lqb/a1;->b:Lob/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/UByte;

    invoke-virtual {p2}, Lkotlin/UByte;->unbox-impl()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqb/a1;->serialize-EK-6454(Lpb/h;B)V

    return-void
.end method

.method public serialize-EK-6454(Lpb/h;B)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/a1;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/h;->encodeInline(Lob/f;)Lpb/h;

    move-result-object p1

    invoke-interface {p1, p2}, Lpb/h;->encodeByte(B)V

    return-void
.end method
