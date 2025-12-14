.class public final Lqb/e1;
.super Lqb/G0;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method private constructor <init>([J)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqb/G0;-><init>()V

    iput-object p1, p0, Lqb/e1;->a:[J

    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    iput p1, p0, Lqb/e1;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lqb/e1;->ensureCapacity$kotlinx_serialization_core(I)V

    return-void
.end method

.method public synthetic constructor <init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/e1;-><init>([J)V

    return-void
.end method


# virtual methods
.method public final append-VKZWuLQ$kotlinx_serialization_core(J)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lqb/G0;->ensureCapacity$kotlinx_serialization_core$default(Lqb/G0;IILjava/lang/Object;)V

    iget-object v0, p0, Lqb/e1;->a:[J

    invoke-virtual {p0}, Lqb/e1;->getPosition$kotlinx_serialization_core()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqb/e1;->b:I

    invoke-static {v0, v1, p1, p2}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    return-void
.end method

.method public bridge synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb/e1;->build-Y2RjT0g$kotlinx_serialization_core()[J

    move-result-object v0

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    return-object v0
.end method

.method public build-Y2RjT0g$kotlinx_serialization_core()[J
    .locals 2

    iget-object v0, p0, Lqb/e1;->a:[J

    invoke-virtual {p0}, Lqb/e1;->getPosition$kotlinx_serialization_core()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

    return-object v0
.end method

.method public ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2

    iget-object v0, p0, Lqb/e1;->a:[J

    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lqb/e1;->a:[J

    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object p1

    iput-object p1, p0, Lqb/e1;->a:[J

    :cond_0
    return-void
.end method

.method public getPosition$kotlinx_serialization_core()I
    .locals 1

    iget v0, p0, Lqb/e1;->b:I

    return v0
.end method
