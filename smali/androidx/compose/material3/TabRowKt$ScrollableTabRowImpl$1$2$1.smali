.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "<name for destructuring parameter 0>",
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
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1361:1\n256#2,3:1362\n33#2,4:1365\n259#2,2:1369\n38#2:1371\n261#2:1372\n151#2,3:1373\n33#2,4:1376\n154#2,2:1380\n38#2:1382\n156#2:1383\n151#2,3:1388\n33#2,4:1391\n154#2,2:1395\n38#2:1397\n156#2:1398\n151#2,3:1399\n33#2,4:1402\n154#2,2:1406\n38#2:1408\n156#2:1409\n86#3:1384\n56#3:1385\n50#3:1387\n148#4:1386\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1\n*L\n765#1:1362,3\n765#1:1365,4\n765#1:1369,2\n765#1:1371\n765#1:1372\n777#1:1373,3\n777#1:1376,4\n777#1:1380,2\n777#1:1382\n777#1:1383\n794#1:1388,3\n794#1:1391,4\n794#1:1395,2\n794#1:1397\n794#1:1398\n805#1:1399,3\n805#1:1402,4\n805#1:1406,2\n805#1:1408\n805#1:1409\n785#1:1384\n785#1:1385\n788#1:1387\n785#1:1386\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $edgePadding:F

.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    iput p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v7

    invoke-interface {v13, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v10, v2

    :goto_0
    if-ge v10, v8, :cond_0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v12, 0x7fffffff

    invoke-interface {v11, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v23

    mul-int/lit8 v7, v9, 0x2

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-wide/from16 v14, p3

    move/from16 v18, v23

    move/from16 v19, v23

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v12, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    iput v12, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move v15, v2

    :goto_1
    if-ge v15, v14, :cond_1

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v24, v16

    check-cast v24, Landroidx/compose/ui/layout/Measurable;

    const/16 v29, 0x1

    move-wide/from16 v25, v10

    move-object/from16 v27, v12

    move/from16 v28, v15

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/gestures/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v15

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    move/from16 v24, v7

    :goto_2
    if-ge v3, v6, :cond_2

    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    invoke-interface {v13, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v7

    invoke-interface {v13, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    add-int v24, v11, v24

    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v11

    int-to-float v14, v5

    mul-float/2addr v11, v14

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    sub-float v11, v7, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v11

    new-instance v14, Landroidx/compose/material3/TabPosition;

    iget v15, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v2, 0x0

    invoke-direct {v14, v15, v7, v11, v2}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v2, v7

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    iput v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    invoke-virtual {v2, v10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v14, p3

    move/from16 v16, v24

    move/from16 v17, v24

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v15

    const/16 v19, 0x1

    move-object v14, v6

    move-object/from16 v17, v5

    move/from16 v18, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/gestures/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v3

    goto :goto_3

    :cond_3
    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/TabPosition;

    invoke-virtual {v7}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v7

    invoke-interface {v13, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v20

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v17, p3

    move/from16 v22, v23

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v15

    const/16 v19, 0x1

    move-object/from16 v17, v6

    move/from16 v18, v4

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/gestures/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v4

    goto :goto_4

    :cond_4
    new-instance v14, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;

    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    iget v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    move-object v1, v14

    move-object v2, v8

    move-object v4, v12

    move-object/from16 v8, p1

    move/from16 v12, v23

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v24

    move/from16 v3, v23

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
