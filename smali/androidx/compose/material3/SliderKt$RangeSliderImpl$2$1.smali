.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n544#2,2:2264\n33#2,6:2266\n546#2:2272\n544#2,2:2273\n33#2,6:2275\n546#2:2281\n544#2,2:2282\n33#2,6:2284\n546#2:2290\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n*L\n788#1:2264,2\n788#1:2266,6\n788#1:2272\n793#1:2273,2\n793#1:2275,6\n793#1:2281\n798#1:2282,2\n798#1:2284,6\n798#1:2290\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24
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

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v6, v4, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v9, v10, :cond_4

    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v9, v10, :cond_2

    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v6, v10, :cond_0

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    neg-int v1, v4

    const/4 v7, 0x2

    div-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-wide/from16 v1, p3

    move v3, v4

    move v4, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v16

    const/16 v22, 0xb

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    div-int/2addr v3, v7

    add-int/2addr v1, v3

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroidx/compose/material3/RangeSliderState;->setTrackHeight$material3_release(F)V

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3, v1}, Landroidx/compose/material3/RangeSliderState;->setTotalWidth$material3_release(I)V

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->updateMinMaxPx$material3_release()V

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    div-int/lit8 v13, v3, 0x2

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3_release()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v16

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {v8, v3, v7}, Landroidx/compose/foundation/gestures/a;->g(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v5}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3_release()F

    move-result v5

    mul-float/2addr v5, v4

    int-to-float v3, v3

    add-float/2addr v5, v3

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v19

    invoke-static {v12, v2, v7}, Landroidx/compose/foundation/gestures/a;->D(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v14

    invoke-static {v15, v2, v7}, Landroidx/compose/foundation/gestures/a;->D(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v17

    invoke-static {v8, v2, v7}, Landroidx/compose/foundation/gestures/a;->D(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v20

    new-instance v3, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;

    move-object v11, v3

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
