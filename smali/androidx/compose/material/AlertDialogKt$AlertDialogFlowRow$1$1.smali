.class final Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,295:1\n33#2,6:296\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1\n*L\n233#1:296,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    iput p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FJ",
            "Landroidx/compose/ui/layout/Placeable;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    if-gt p0, p1, :cond_0

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

.method private static final measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p4}, Ljava/util/List;->clear()V

    iput p3, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p3, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
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

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v5

    iget v7, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object/from16 v16, v1

    move-object v1, v10

    move/from16 v17, v2

    move-object v2, v9

    move/from16 v18, v3

    move-object/from16 v3, p1

    move/from16 v19, v4

    move v4, v7

    move-wide/from16 v20, v5

    move-wide/from16 v5, p3

    move v0, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v11

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v4, v19

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    move-object/from16 v22, v12

    move-object v12, v8

    move-object v8, v13

    move-object/from16 v23, v9

    move-object v9, v14

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_1

    :cond_0
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v22, v12

    move-object v12, v8

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v10, v23

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_2
    move-object/from16 v1, v16

    move-object/from16 v5, v24

    goto :goto_3

    :cond_1
    move-object/from16 v9, p1

    move-object/from16 v10, v23

    goto :goto_2

    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v17, 0x1

    move v7, v0

    move-object v9, v10

    move-object v8, v12

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v12, v22

    move-object/from16 v0, p0

    move-object v10, v5

    move-wide/from16 v5, v20

    goto/16 :goto_0

    :cond_2
    move-object v5, v10

    move-object/from16 v22, v12

    move-object v12, v8

    move-object v10, v9

    move-object/from16 v9, p1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    move-object v1, v11

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v6, v22

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_4

    :cond_3
    move-object/from16 v0, p0

    :goto_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    :goto_5
    move v7, v1

    goto :goto_6

    :cond_4
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :goto_6
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;

    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    move-object v1, v9

    move-object v2, v11

    move-object/from16 v3, p1

    move v5, v7

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V

    const/4 v1, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v3, v7

    move v4, v8

    move-object v6, v9

    move v7, v1

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
