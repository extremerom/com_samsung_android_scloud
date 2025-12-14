.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1475:1\n34#2,6:1476\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1\n*L\n971#1:1476,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_measure:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

.field final synthetic $this_withDebugLogging:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;->$positionedItems:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;->$this_measure:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;->$this_withDebugLogging:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;->$positionedItems:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;->$this_measure:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;->$this_withDebugLogging:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
