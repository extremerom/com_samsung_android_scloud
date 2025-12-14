.class final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid-GyuLg2I(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlinx/coroutines/O;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

.field final synthetic $measuredLineProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredLineProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredLineProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredLineProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v5

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->$measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    const/4 v3, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;->invoke(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object p1

    return-object p1
.end method
