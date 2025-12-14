.class public final Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->SeslBasicSwitch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$a;->a:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$a;->b:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$a;->measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x2

    div-int/lit8 v5, v0, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p5

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    invoke-static {p3}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$9(Landroidx/compose/runtime/State;)F

    move-result p0

    invoke-static {p4}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$14(Landroidx/compose/runtime/MutableIntState;)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p0, p3

    float-to-int v4, p0

    invoke-static {p2, p1, v1}, Landroidx/compose/foundation/gestures/a;->D(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v5

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
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

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    const-string v3, "$this$Layout"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Collection contains no element matching the predicate."

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/samsung/sesl/compose/foundation/SwitchComponents;->THUMB:Lcom/samsung/sesl/compose/foundation/SwitchComponents;

    if-ne v8, v9, :cond_0

    invoke-interface {v6, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/samsung/sesl/compose/foundation/SwitchComponents;->TRACK:Lcom/samsung/sesl/compose/foundation/SwitchComponents;

    if-ne v6, v8, :cond_1

    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$a;->a:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2, v1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$15(Landroidx/compose/runtime/MutableIntState;I)V

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    new-instance v8, Lcom/samsung/sesl/compose/foundation/h;

    iget-object v14, v0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$a;->b:Landroidx/compose/runtime/State;

    iget-object v15, v0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$a;->a:Landroidx/compose/runtime/MutableIntState;

    move-object v10, v8

    move v12, v6

    invoke-direct/range {v10 .. v15}, Lcom/samsung/sesl/compose/foundation/h;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
