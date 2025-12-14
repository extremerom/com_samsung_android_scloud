.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2008:1\n235#2,3:2009\n33#2,4:2012\n238#2,2:2016\n38#2:2018\n240#2:2019\n151#2,3:2020\n33#2,4:2023\n154#2,2:2027\n38#2:2029\n156#2:2030\n116#2,2:2031\n33#2,6:2033\n118#2:2039\n116#2,2:2040\n33#2,6:2042\n118#2:2048\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n*L\n1877#1:2009,3\n1877#1:2012,4\n1877#1:2016,2\n1877#1:2018\n1877#1:2019\n1880#1:2020,3\n1880#1:2023,4\n1880#1:2027,2\n1880#1:2029\n1880#1:2030\n1881#1:2031,2\n1881#1:2033,6\n1881#1:2039\n1882#1:2040,2\n1882#1:2042,6\n1882#1:2048\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $radius:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radius:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
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

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radius:F

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v13

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    if-eq v8, v9, :cond_0

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    if-eq v7, v8, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    move v8, v13

    :goto_1
    if-ge v8, v15, :cond_2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    const/4 v9, 0x1

    move-wide v5, v11

    move-object v7, v14

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v8

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v13

    :goto_2
    const/4 v5, 0x0

    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_3
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v13, v2, :cond_6

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    if-ne v7, v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_5
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x40c90fdb

    div-float v0, v2, v0

    if-eqz v6, :cond_7

    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v5

    :goto_6
    if-eqz v4, :cond_8

    invoke-interface {v4, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v7, v4

    goto :goto_7

    :cond_8
    move-object v7, v5

    :goto_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v12

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v13

    new-instance v15, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;

    move-object v4, v15

    move-object v5, v2

    move-object v6, v14

    move-wide/from16 v8, p3

    move v11, v0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move v4, v12

    move v5, v13

    move-object v7, v15

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
