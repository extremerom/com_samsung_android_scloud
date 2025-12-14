.class public final Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "beyondBoundsItemCount",
        "",
        "(Landroidx/compose/foundation/lazy/LazyListState;I)V",
        "getBeyondBoundsItemCount",
        "()I",
        "firstPlacedIndex",
        "getFirstPlacedIndex",
        "hasVisibleItems",
        "",
        "getHasVisibleItems",
        "()Z",
        "itemCount",
        "getItemCount",
        "lastPlacedIndex",
        "getLastPlacedIndex",
        "getState",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "itemsPerViewport",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final beyondBoundsItemCount:I

.field private final state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->beyondBoundsItemCount:I

    return-void
.end method


# virtual methods
.method public final getBeyondBoundsItemCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->beyondBoundsItemCount:I

    return v0
.end method

.method public getFirstPlacedIndex()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->beyondBoundsItemCount:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getHasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public getLastPlacedIndex()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->beyondBoundsItemCount:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getState()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method public itemsPerViewport()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;->visibleItemsAverageSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    div-int/2addr v0, v1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method
