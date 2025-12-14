.class final Landroidx/compose/material/BadgeKt$BadgedBox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BadgeKt;->BadgedBox(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
        "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material/BadgeKt$BadgedBox$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,188:1\n544#2,2:189\n33#2,6:191\n546#2:197\n544#2,2:198\n33#2,6:200\n546#2:206\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material/BadgeKt$BadgedBox$2\n*L\n80#1:189,2\n80#1:191,6\n80#1:197\n86#1:198,2\n86#1:200,6\n86#1:206\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/BadgeKt$BadgedBox$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/BadgeKt$BadgedBox$2;

    invoke-direct {v0}, Landroidx/compose/material/BadgeKt$BadgedBox$2;-><init>()V

    sput-object v0, Landroidx/compose/material/BadgeKt$BadgedBox$2;->INSTANCE:Landroidx/compose/material/BadgeKt$BadgedBox$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "badge"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xb

    const/4 v15, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "anchor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-wide/from16 v7, p3

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;

    invoke-direct {v4, v2, v0, v1}, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    invoke-interface {v0, v5, v6, v3, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v7, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-wide/from16 v7, p3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
