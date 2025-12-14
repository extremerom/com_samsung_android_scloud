.class public final Lcom/samsung/sesl/compose/component/DraggableLayoutKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/sesl/compose/component/n0;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/component/n0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/component/n0;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$a;->a:Lcom/samsung/sesl/compose/component/n0;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$a;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$a;->c:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$a;->measure_3p2s80s$lambda$2(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$2(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Collection contains no element matching the predicate."

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/samsung/sesl/compose/component/SeslHandleLayoutComponents;->HANDLE:Lcom/samsung/sesl/compose/component/SeslHandleLayoutComponents;

    if-ne v3, v4, :cond_0

    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/samsung/sesl/compose/component/SeslHandleLayoutComponents;->TRACK:Lcom/samsung/sesl/compose/component/SeslHandleLayoutComponents;

    if-ne v3, v4, :cond_1

    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$a;->a:Lcom/samsung/sesl/compose/component/n0;

    invoke-interface {p3, p2, v0}, Lcom/samsung/sesl/compose/component/n0;->layoutSize-rHR20FU(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {p4, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v3

    iget-object p4, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$a;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p4, v3, v4}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->access$SeslDraggableLayout$lambda$18(Landroidx/compose/runtime/MutableState;J)V

    invoke-interface {p3, v1, v2}, Lcom/samsung/sesl/compose/component/n0;->mainSize-ozmzZPI(J)I

    move-result p4

    int-to-float p4, p4

    const/4 v3, 0x0

    invoke-static {v3, p4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p4

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$a;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, p4}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->access$SeslDraggableLayout$lambda$15(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V

    invoke-interface {p3, v1, v2, p2}, Lcom/samsung/sesl/compose/component/n0;->placeTrack-viCIZxY(JLandroidx/compose/ui/layout/Placeable;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-interface {p3, v1, v2, v0}, Lcom/samsung/sesl/compose/component/n0;->placeHandle-viCIZxY(JLandroidx/compose/ui/layout/Placeable;)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    new-instance v7, Lcom/samsung/sesl/compose/component/K;

    iget p4, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$a;->d:I

    const/4 v0, 0x0

    invoke-direct {v7, p2, p4, p3, v0}, Lcom/samsung/sesl/compose/component/K;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
