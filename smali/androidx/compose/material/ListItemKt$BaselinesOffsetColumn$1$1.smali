.class final Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ListItemKt;->BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,436:1\n151#2,3:437\n33#2,4:440\n154#2,2:444\n38#2:446\n156#2:447\n256#2,3:448\n33#2,4:451\n259#2,2:455\n38#2:457\n261#2:458\n69#2,6:459\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1\n*L\n358#1:437,3\n358#1:440,4\n358#1:444,2\n358#1:446\n358#1:447\n360#1:448,3\n360#1:451,4\n360#1:455,2\n360#1:457\n360#1:458\n365#1:459,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $offsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1;->$offsets:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
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

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v12, v4

    :goto_0
    if-ge v12, v3, :cond_0

    move-object/from16 v6, p2

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    const/4 v13, 0x1

    move-wide v9, v0

    move-object v11, v2

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v12

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v4

    move-object v3, v5

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Integer;

    move v3, v4

    :goto_2
    if-ge v3, v0, :cond_2

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object v3, p0

    iget-object v0, v3, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1;->$offsets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    move v8, v6

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    if-lez v6, :cond_3

    add-int/lit8 v10, v6, -0x1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v10

    sub-int/2addr v11, v10

    goto :goto_4

    :cond_3
    move v11, v4

    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v10}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v10

    move-object v12, p1

    invoke-interface {p1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v13

    invoke-interface {v9, v13}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v13

    sub-int/2addr v10, v13

    sub-int/2addr v10, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v11, v10, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move-object v12, p1

    new-instance v10, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1$2;

    invoke-direct {v10, v2, v1}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1$2;-><init>(Ljava/util/List;[Ljava/lang/Integer;)V

    const/4 v11, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
