.class public final Lcoil3/decode/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/decode/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/decode/f;

    invoke-direct {v0}, Lcoil3/decode/f;-><init>()V

    sput-object v0, Lcoil3/decode/f;->a:Lcoil3/decode/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateInSampleSize(IIIILcoil3/size/Scale;)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    div-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    div-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    sget-object p2, Lcoil3/decode/e;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    invoke-static {p0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public static final computeDstSize-sEdh43o(IILk/g;Lcoil3/size/Scale;Lk/g;)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p2}, Lk/h;->isOriginal(Lk/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk/g;->getWidth()Lk/c;

    move-result-object p0

    sget-object p1, Lcoil3/decode/f;->a:Lcoil3/decode/f;

    invoke-direct {p1, p0, p3}, Lcoil3/decode/f;->toPx(Lk/c;Lcoil3/size/Scale;)I

    move-result p0

    invoke-virtual {p2}, Lk/g;->getHeight()Lk/c;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcoil3/decode/f;->toPx(Lk/c;Lcoil3/size/Scale;)I

    move-result p1

    :goto_0
    invoke-virtual {p4}, Lk/g;->getWidth()Lk/c;

    move-result-object p2

    instance-of p2, p2, Lk/a;

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcoil3/util/A;->isMinOrMax(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lk/g;->getWidth()Lk/c;

    move-result-object p2

    check-cast p2, Lk/a;

    invoke-virtual {p2}, Lk/a;->unbox-impl()I

    move-result p2

    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    :cond_1
    invoke-virtual {p4}, Lk/g;->getHeight()Lk/c;

    move-result-object p2

    instance-of p2, p2, Lk/a;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcoil3/util/A;->isMinOrMax(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4}, Lk/g;->getHeight()Lk/c;

    move-result-object p2

    check-cast p2, Lk/a;

    invoke-virtual {p2}, Lk/a;->unbox-impl()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    :cond_2
    invoke-static {p0, p1}, Lcoil3/util/p;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeSizeMultiplier(DDDDLcoil3/size/Scale;)D
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    div-double/2addr p4, p0

    div-double/2addr p6, p2

    sget-object p0, Lcoil3/decode/e;->a:[I

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final computeSizeMultiplier(IIIILcoil3/size/Scale;)D
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    sget-object p0, Lcoil3/decode/e;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final computeSizeMultiplier(FFFFLcoil3/size/Scale;)F
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    div-float/2addr p2, p0

    div-float/2addr p3, p1

    sget-object p0, Lcoil3/decode/e;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_0
    return p0
.end method

.method private final toPx(Lk/c;Lcoil3/size/Scale;)I
    .locals 1

    instance-of v0, p1, Lk/a;

    if-eqz v0, :cond_0

    check-cast p1, Lk/a;

    invoke-virtual {p1}, Lk/a;->unbox-impl()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcoil3/decode/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method
