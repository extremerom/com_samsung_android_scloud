.class public final Lkotlin/ranges/RangesKt;
.super Lkotlin/ranges/RangesKt___RangesKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/ranges/RangesKt__RangesKt",
        "kotlin/ranges/RangesKt___RangesKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/ranges/RangesKt___RangesKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(D)D
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic b(Ljava/lang/Comparable;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(D)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic d(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(ILkotlin/ranges/IntRange;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(JLkotlin/ranges/LongRange;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic g(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;
    .locals 0

    invoke-static {p0}, Lkotlin/ranges/RangesKt___RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method
