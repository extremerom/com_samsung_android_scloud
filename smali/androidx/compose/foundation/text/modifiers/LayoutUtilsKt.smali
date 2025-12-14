.class public final Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a2\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a2\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "isEllipsis",
        "",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "isEllipsis-MW5-ApA",
        "(I)Z",
        "finalConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "softWrap",
        "overflow",
        "maxIntrinsicWidth",
        "",
        "finalConstraints-tfFHcEY",
        "(JZIF)J",
        "finalMaxLines",
        "",
        "maxLinesIn",
        "finalMaxLines-xdlQI24",
        "(ZII)I",
        "finalMaxWidth",
        "finalMaxWidth-tfFHcEY",
        "(JZIF)I",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final finalConstraints-tfFHcEY(JZIF)J
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalMaxWidth-tfFHcEY(JZIF)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p1, p0}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final finalMaxLines-xdlQI24(ZII)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->isEllipsis-MW5-ApA(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final finalMaxWidth-tfFHcEY(JZIF)I
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p3}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->isEllipsis-MW5-ApA(I)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result p3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p0

    invoke-static {p3, p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    :goto_1
    return p2
.end method

.method public static final isEllipsis-MW5-ApA(I)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
