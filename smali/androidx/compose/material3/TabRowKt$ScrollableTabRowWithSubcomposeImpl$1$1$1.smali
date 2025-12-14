.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"
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
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1361:1\n256#2,3:1362\n33#2,4:1365\n259#2,2:1369\n38#2:1371\n261#2:1372\n33#2,4:1373\n38#2:1379\n256#2,3:1380\n33#2,4:1383\n259#2,2:1387\n38#2:1389\n261#2:1390\n86#3:1377\n56#3:1378\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1\n*L\n1041#1:1362,3\n1041#1:1365,4\n1041#1:1369,2\n1041#1:1371\n1041#1:1372\n1054#1:1373,4\n1054#1:1379\n1064#1:1380,3\n1064#1:1383,4\n1064#1:1387,2\n1064#1:1389\n1064#1:1390\n1058#1:1377\n1058#1:1378\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ScrollableTabData;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    iput p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$selectedTabIndex:I

    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    iget v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$edgePadding:F

    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    sget-object v1, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v5, v11

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v7, 0x7fffffff

    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-wide/from16 v2, p2

    move v6, v15

    move v7, v15

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v11

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    invoke-interface {v7, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v14, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v7

    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v12

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    sub-float/2addr v7, v12

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v11, v2, :cond_2

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    new-instance v17, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    iget v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$selectedTabIndex:I

    iget-object v13, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, v17

    move v2, v10

    move-object v3, v4

    move-object/from16 v4, p1

    move-wide/from16 v9, p2

    move/from16 v11, v16

    move v12, v15

    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;JIILkotlin/jvm/functions/Function3;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v3, v15

    move-object/from16 v5, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
