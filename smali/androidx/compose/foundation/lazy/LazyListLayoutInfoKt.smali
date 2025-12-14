.class public final Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "visibleItemsAverageSize",
        "",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListLayoutInfo.kt\nandroidx/compose/foundation/lazy/LazyListLayoutInfoKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n133#2,3:96\n34#2,6:99\n136#2:105\n*S KotlinDebug\n*F\n+ 1 LazyListLayoutInfo.kt\nandroidx/compose/foundation/lazy/LazyListLayoutInfoKt\n*L\n92#1:96,3\n92#1:99,6\n92#1:105\n*E\n"
    }
.end annotation


# direct methods
.method public static final visibleItemsAverageSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 5

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method
