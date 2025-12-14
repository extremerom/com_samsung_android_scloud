.class public final Lqb/q0;
.super Lpb/b;
.source "SourceFile"


# static fields
.field public static final a:Lqb/q0;

.field public static final b:Lkotlinx/serialization/modules/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/q0;

    invoke-direct {v0}, Lqb/q0;-><init>()V

    sput-object v0, Lqb/q0;->a:Lqb/q0;

    invoke-static {}, Lkotlinx/serialization/modules/f;->EmptySerializersModule()Lkotlinx/serialization/modules/d;

    move-result-object v0

    sput-object v0, Lqb/q0;->b:Lkotlinx/serialization/modules/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic beginCollection(Lob/f;I)Lpb/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/h;->beginCollection(Lob/f;I)Lpb/f;

    move-result-object p1

    return-object p1
.end method

.method public encodeBoolean(Z)V
    .locals 0

    return-void
.end method

.method public encodeByte(B)V
    .locals 0

    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    return-void
.end method

.method public encodeDouble(D)V
    .locals 0

    return-void
.end method

.method public encodeEnum(Lob/f;I)V
    .locals 0

    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public encodeFloat(F)V
    .locals 0

    return-void
.end method

.method public encodeInt(I)V
    .locals 0

    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic encodeNotNullMark()V
    .locals 0

    invoke-super {p0}, Lpb/h;->encodeNotNullMark()V

    return-void
.end method

.method public encodeNull()V
    .locals 0

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

    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/d;
    .locals 1

    sget-object v0, Lqb/q0;->b:Lkotlinx/serialization/modules/d;

    return-object v0
.end method

.method public bridge synthetic shouldEncodeElementDefault(Lob/f;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lpb/f;->shouldEncodeElementDefault(Lob/f;I)Z

    move-result p1

    return p1
.end method
