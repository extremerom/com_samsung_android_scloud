.class public final Lqb/I;
.super Lqb/G0;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqb/G0;-><init>()V

    iput-object p1, p0, Lqb/I;->a:[F

    array-length p1, p1

    iput p1, p0, Lqb/I;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lqb/I;->ensureCapacity$kotlinx_serialization_core(I)V

    return-void
.end method


# virtual methods
.method public final append$kotlinx_serialization_core(F)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lqb/G0;->ensureCapacity$kotlinx_serialization_core$default(Lqb/G0;IILjava/lang/Object;)V

    iget-object v0, p0, Lqb/I;->a:[F

    invoke-virtual {p0}, Lqb/I;->getPosition$kotlinx_serialization_core()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqb/I;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public bridge synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb/I;->build$kotlinx_serialization_core()[F

    move-result-object v0

    return-object v0
.end method

.method public build$kotlinx_serialization_core()[F
    .locals 2

    iget-object v0, p0, Lqb/I;->a:[F

    invoke-virtual {p0}, Lqb/I;->getPosition$kotlinx_serialization_core()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2

    iget-object v0, p0, Lqb/I;->a:[F

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqb/I;->a:[F

    :cond_0
    return-void
.end method

.method public getPosition$kotlinx_serialization_core()I
    .locals 1

    iget v0, p0, Lqb/I;->b:I

    return v0
.end method
