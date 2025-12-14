.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-HJHHjMs(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,626:1\n151#2,3:627\n33#2,4:630\n154#2,2:634\n38#2:636\n156#2:637\n151#2,3:638\n33#2,4:641\n154#2,2:645\n38#2:647\n156#2:648\n171#2,13:649\n151#2,3:662\n33#2,4:665\n154#2,2:669\n38#2:671\n156#2:672\n151#2,3:673\n33#2,4:676\n154#2,2:680\n38#2:682\n156#2:683\n171#2,13:684\n171#2,13:697\n151#2,3:710\n33#2,4:713\n154#2,2:717\n38#2:719\n156#2:720\n171#2,13:721\n171#2,13:734\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1\n*L\n522#1:627,3\n522#1:630,4\n522#1:634,2\n522#1:636\n522#1:637\n524#1:638,3\n524#1:641,4\n524#1:645,2\n524#1:647\n524#1:648\n525#1:649,13\n528#1:662,3\n528#1:665,4\n528#1:669,2\n528#1:671\n528#1:672\n530#1:673,3\n530#1:676,4\n530#1:680,2\n530#1:682\n530#1:683\n531#1:684,13\n532#1:697,13\n534#1:710,3\n534#1:713,4\n534#1:717,2\n534#1:719\n534#1:720\n535#1:721,13\n536#1:734,13\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $sheetOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetState:Landroidx/compose/material/BottomSheetState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IFLandroidx/compose/material/BottomSheetState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;IF",
            "Landroidx/compose/material/BottomSheetState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    iput p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 34
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

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v26

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v27

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x1

    move-wide/from16 v17, v8

    move-object/from16 v19, v15

    move/from16 v20, v11

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/gestures/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v11

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x1

    move-wide/from16 v17, v8

    move-object/from16 v19, v6

    move/from16 v20, v11

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/gestures/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v11

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    if-gt v4, v12, :cond_4

    move v13, v4

    :goto_2
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    if-ge v11, v10, :cond_3

    move v11, v10

    move-object v3, v14

    :cond_3
    if-eq v13, v12, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    move/from16 v25, v3

    goto :goto_4

    :cond_5
    move/from16 v25, v2

    :goto_4
    sub-int v21, v27, v25

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v8

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    :goto_5
    if-ge v13, v12, :cond_6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v28, v14

    check-cast v28, Landroidx/compose/ui/layout/Measurable;

    const/16 v33, 0x1

    move-wide/from16 v29, v10

    move-object/from16 v31, v3

    move/from16 v32, v13

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/gestures/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v13

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    :goto_6
    if-ge v11, v10, :cond_7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x1

    move-wide/from16 v17, v8

    move-object/from16 v19, v5

    move/from16 v20, v11

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/gestures/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v11

    goto :goto_6

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-gt v4, v11, :cond_a

    move v12, v4

    :goto_7
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    if-ge v10, v14, :cond_9

    move-object v7, v13

    move v10, v14

    :cond_9
    if-eq v12, v11, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    move v13, v7

    goto :goto_9

    :cond_b
    move v13, v2

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-gt v4, v11, :cond_e

    move v12, v4

    :goto_a
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    if-ge v10, v4, :cond_d

    move v10, v4

    move-object v7, v14

    :cond_d
    if-eq v12, v11, :cond_e

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_c

    :cond_f
    move v4, v2

    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    :goto_d
    if-ge v11, v10, :cond_10

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x1

    move-wide/from16 v17, v8

    move-object/from16 v19, v7

    move/from16 v20, v11

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/gestures/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v11

    goto :goto_d

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_f

    :cond_11
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    const/4 v10, 0x1

    if-gt v10, v9, :cond_13

    const/4 v10, 0x1

    :goto_e
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    if-ge v8, v12, :cond_12

    move-object v1, v11

    move v8, v12

    :cond_12
    if-eq v10, v9, :cond_13

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_13
    :goto_f
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    move/from16 v16, v1

    goto :goto_10

    :cond_14
    move/from16 v16, v2

    :goto_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v10, 0x0

    goto :goto_12

    :cond_15
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    const/4 v10, 0x1

    if-gt v10, v9, :cond_17

    :goto_11
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    if-ge v8, v12, :cond_16

    move-object v1, v11

    move v8, v12

    :cond_16
    if-eq v10, v9, :cond_17

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_17
    move-object v10, v1

    :goto_12
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    :cond_18
    move/from16 v18, v2

    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;

    move-object v8, v1

    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lkotlin/jvm/functions/Function0;

    iget v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    move-object/from16 v17, v2

    move-object/from16 v11, p1

    move/from16 v12, v26

    move-object v2, v15

    move v15, v4

    move/from16 v19, v27

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    invoke-direct/range {v8 .. v25}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/MeasureScope;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move/from16 v9, v26

    move/from16 v10, v27

    move-object v12, v1

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
