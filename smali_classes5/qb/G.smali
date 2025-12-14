.class public final Lqb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# instance fields
.field public final a:[Ljava/lang/Enum;

.field public final b:Lob/f;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqb/G;->a:[Ljava/lang/Enum;

    new-instance p2, LU5/c;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0, p1}, LU5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqb/G;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;Lob/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;",
            "Lob/f;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqb/G;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object p3, p0, Lqb/G;->b:Lob/f;

    return-void
.end method

.method public static synthetic a(Lqb/G;Ljava/lang/String;)Lob/f;
    .locals 0

    invoke-static {p0, p1}, Lqb/G;->descriptor_delegate$lambda$0(Lqb/G;Ljava/lang/String;)Lob/f;

    move-result-object p0

    return-object p0
.end method

.method private final createUnmarkedDescriptor(Ljava/lang/String;)Lob/f;
    .locals 7

    new-instance v0, Lqb/F;

    iget-object v1, p0, Lqb/G;->a:[Ljava/lang/Enum;

    array-length v2, v1

    invoke-direct {v0, p1, v2}, Lqb/F;-><init>(Ljava/lang/String;I)V

    array-length p1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v2, v5, v6}, Lqb/D0;->addElement$default(Lqb/D0;Ljava/lang/String;ZILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final descriptor_delegate$lambda$0(Lqb/G;Ljava/lang/String;)Lob/f;
    .locals 1

    iget-object v0, p0, Lqb/G;->b:Lob/f;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lqb/G;->createUnmarkedDescriptor(Ljava/lang/String;)Lob/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public deserialize(Lpb/g;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/g;",
            ")",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/G;->getDescriptor()Lob/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lpb/g;->decodeEnum(Lob/f;)I

    move-result p1

    iget-object v0, p0, Lqb/G;->a:[Ljava/lang/Enum;

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v1, Lkotlinx/serialization/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqb/G;->getDescriptor()Lob/f;

    move-result-object p1

    invoke-interface {p1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enum values, values size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqb/G;->deserialize(Lpb/g;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lob/f;
    .locals 1

    iget-object v0, p0, Lqb/G;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/f;

    return-object v0
.end method

.method public serialize(Lpb/h;Ljava/lang/Enum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h;",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb/G;->a:[Ljava/lang/Enum;

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lqb/G;->getDescriptor()Lob/f;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lpb/h;->encodeEnum(Lob/f;I)V

    return-void

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqb/G;->getDescriptor()Lob/f;

    move-result-object p2

    invoke-interface {p2}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", must be one of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lqb/G;->serialize(Lpb/h;Ljava/lang/Enum;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/G;->getDescriptor()Lob/f;

    move-result-object v1

    invoke-interface {v1}, Lob/f;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
