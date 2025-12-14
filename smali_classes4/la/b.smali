.class public final Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final a:Landroidx/compose/foundation/shape/CornerSize;

.field public final b:Landroidx/compose/foundation/shape/CornerSize;

.field public final c:Landroidx/compose/foundation/shape/CornerSize;

.field public final d:Landroidx/compose/foundation/shape/CornerSize;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Z)V
    .locals 1

    const-string/jumbo v0, "topStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/b;->a:Landroidx/compose/foundation/shape/CornerSize;

    iput-object p2, p0, Lla/b;->b:Landroidx/compose/foundation/shape/CornerSize;

    iput-object p3, p0, Lla/b;->c:Landroidx/compose/foundation/shape/CornerSize;

    iput-object p4, p0, Lla/b;->d:Landroidx/compose/foundation/shape/CornerSize;

    iput-boolean p5, p0, Lla/b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lla/b;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Z)V

    return-void
.end method

.method private final component1()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    iget-object v0, p0, Lla/b;->a:Landroidx/compose/foundation/shape/CornerSize;

    return-object v0
.end method

.method private final component2()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    iget-object v0, p0, Lla/b;->b:Landroidx/compose/foundation/shape/CornerSize;

    return-object v0
.end method

.method private final component3()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    iget-object v0, p0, Lla/b;->c:Landroidx/compose/foundation/shape/CornerSize;

    return-object v0
.end method

.method private final component4()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    iget-object v0, p0, Lla/b;->d:Landroidx/compose/foundation/shape/CornerSize;

    return-object v0
.end method

.method private final component5()Z
    .locals 1

    iget-boolean v0, p0, Lla/b;->e:Z

    return v0
.end method

.method public static synthetic copy$default(Lla/b;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ZILjava/lang/Object;)Lla/b;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lla/b;->a:Landroidx/compose/foundation/shape/CornerSize;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lla/b;->b:Landroidx/compose/foundation/shape/CornerSize;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lla/b;->c:Landroidx/compose/foundation/shape/CornerSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lla/b;->d:Landroidx/compose/foundation/shape/CornerSize;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lla/b;->e:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lla/b;->copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Z)Lla/b;

    move-result-object p0

    return-object p0
.end method

.method private final getSmoothCornerPathNodes-1ivO6K8(FJFJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJFJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lla/b;->getSmoothCornerPathNodes-d16Qtg0(FJ)Ljava/util/List;

    move-result-object p2

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    neg-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p3, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    div-float/2addr p1, v1

    invoke-virtual {p3, p1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p5, p6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p4

    invoke-static {p5, p6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p5

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/graphics/vector/PathNode;

    invoke-static {p5, p3}, Lcom/samsung/sesl/compose/utils/ext/c;->transform(Landroidx/compose/ui/graphics/vector/PathNode;Landroid/graphics/Matrix;)Landroidx/compose/ui/graphics/vector/PathNode;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/graphics/vector/PathNode;

    invoke-static {p4, p1}, Lcom/samsung/sesl/compose/utils/ext/c;->transform(Landroidx/compose/ui/graphics/vector/PathNode;Landroid/graphics/Matrix;)Landroidx/compose/ui/graphics/vector/PathNode;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method private final getSmoothCornerPathNodes-d16Qtg0(FJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    div-float p1, v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    sub-float v0, p1, v0

    const v1, 0x3ecccccd    # 0.4f

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3e0e1bf0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    float-to-double v0, p1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    const v0, 0x3f19999a    # 0.6f

    sub-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    const v1, 0x3d2de440

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    move v7, p1

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    move-object v2, p0

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lla/b;->getSmoothCornerPathNodes-x_KDEd0(FJFF)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getSmoothCornerPathNodes-x_KDEd0(FJFF)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJFF)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float v0, v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const v3, 0x430030a4    # 128.19f

    mul-float v3, v3, p4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const v6, 0x42a73d71    # 83.62f

    mul-float v13, p5, v6

    const v9, 0x40947ae1    # 4.64f

    const v10, 0x4286e666    # 67.45f

    const/4 v7, 0x0

    const v11, 0x4155c28f    # 13.36f

    const v12, 0x424ca3d7    # 51.16f

    move-object v6, v4

    move v8, v13

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const v17, 0x420b70a4    # 34.86f

    const v18, 0x41b08f5c    # 22.07f

    const v15, 0x41b08f5c    # 22.07f

    const v16, 0x420b70a4    # 34.86f

    const v19, 0x424ca3d7    # 51.16f

    const v20, 0x4155c28f    # 13.36f

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/4 v11, 0x0

    const v8, 0x4286e666    # 67.45f

    const/4 v15, 0x0

    move-object v7, v14

    move v10, v13

    move v13, v15

    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {v7, v0, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/compose/ui/graphics/vector/PathNode;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v4, v0, v2

    const/4 v2, 0x2

    aput-object v6, v0, v2

    const/4 v2, 0x3

    aput-object v14, v0, v2

    const/4 v2, 0x4

    aput-object v7, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    div-float v1, p1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/PathNode;

    invoke-static {v3, v2}, Lcom/samsung/sesl/compose/utils/ext/c;->transform(Landroidx/compose/ui/graphics/vector/PathNode;Landroid/graphics/Matrix;)Landroidx/compose/ui/graphics/vector/PathNode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Z)Lla/b;
    .locals 7

    const-string/jumbo v0, "topStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lla/b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lla/b;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Z)V

    return-object v0
.end method

.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 24

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p4

    const/4 v14, 0x0

    const-string v1, "layoutDirection"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lla/b;->a:Landroidx/compose/foundation/shape/CornerSize;

    invoke-interface {v1, v8, v9, v0}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v5, 0x2

    int-to-float v3, v5

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    iget-object v2, v7, Lla/b;->b:Landroidx/compose/foundation/shape/CornerSize;

    invoke-interface {v2, v8, v9, v0}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v16

    iget-object v2, v7, Lla/b;->d:Landroidx/compose/foundation/shape/CornerSize;

    invoke-interface {v2, v8, v9, v0}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v6

    iget-object v2, v7, Lla/b;->c:Landroidx/compose/foundation/shape/CornerSize;

    invoke-interface {v2, v8, v9, v0}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v17

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v19

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move v10, v2

    move v11, v3

    move-wide/from16 v2, p1

    move v12, v4

    move/from16 v4, v21

    move v13, v5

    move v15, v6

    move-wide/from16 v5, v19

    invoke-direct/range {v0 .. v6}, Lla/b;->getSmoothCornerPathNodes-1ivO6K8(FJFJ)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object/from16 v19, v0

    goto :goto_1

    :cond_0
    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v5

    move v15, v6

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v0, v11, v11}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    sub-float v4, v12, v16

    invoke-direct {v0, v4, v11}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    cmpl-float v0, v16, v11

    if-lez v0, :cond_1

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v4, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v22

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-wide/from16 v2, p1

    move v4, v5

    move-wide/from16 v5, v22

    invoke-direct/range {v0 .. v6}, Lla/b;->getSmoothCornerPathNodes-1ivO6K8(FJFJ)Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v0, v12, v11}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    sub-float v2, v10, v17

    invoke-direct {v0, v12, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    cmpl-float v0, v17, v11

    if-lez v0, :cond_2

    sub-float v4, v12, v17

    invoke-static {v4, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/high16 v4, 0x43340000    # 180.0f

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lla/b;->getSmoothCornerPathNodes-1ivO6K8(FJFJ)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object/from16 v17, v0

    goto :goto_5

    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v0, v12, v10}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v0, v15, v10}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    cmpl-float v0, v15, v11

    if-lez v0, :cond_3

    sub-float v2, v10, v15

    invoke-static {v11, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/high16 v4, 0x43870000    # 270.0f

    move-object/from16 v0, p0

    move v1, v15

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lla/b;->getSmoothCornerPathNodes-1ivO6K8(FJFJ)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v0, v11, v10}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v1, v11, v15}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    new-array v3, v13, [Landroidx/compose/ui/graphics/vector/PathNode;

    aput-object v1, v3, v14

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/util/List;

    aput-object v18, v4, v14

    aput-object v19, v4, v1

    aput-object v20, v4, v13

    const/4 v1, 0x3

    aput-object v16, v4, v1

    const/4 v1, 0x4

    aput-object v22, v4, v1

    const/4 v1, 0x5

    aput-object v17, v4, v1

    const/4 v1, 0x6

    aput-object v23, v4, v1

    const/4 v1, 0x7

    aput-object v0, v4, v1

    const/16 v0, 0x8

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iget-boolean v3, v7, Lla/b;->e:Z

    if-eqz v3, :cond_4

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-direct {v3, v11, v11}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v4, v12, v11}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v5, v12, v10}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v6, v11, v10}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-direct {v8, v11, v11}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    const/4 v9, 0x6

    new-array v9, v9, [Landroidx/compose/ui/graphics/vector/PathNode;

    aput-object v3, v9, v14

    const/4 v3, 0x1

    aput-object v4, v9, v3

    aput-object v5, v9, v13

    const/4 v4, 0x3

    aput-object v6, v9, v4

    const/4 v4, 0x4

    aput-object v8, v9, v4

    const/4 v4, 0x5

    aput-object v2, v9, v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v2

    invoke-interface {v0, v1, v0, v2}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    :cond_4
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lla/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lla/b;

    iget-object v1, p1, Lla/b;->a:Landroidx/compose/foundation/shape/CornerSize;

    iget-object v3, p0, Lla/b;->a:Landroidx/compose/foundation/shape/CornerSize;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lla/b;->b:Landroidx/compose/foundation/shape/CornerSize;

    iget-object v3, p1, Lla/b;->b:Landroidx/compose/foundation/shape/CornerSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lla/b;->c:Landroidx/compose/foundation/shape/CornerSize;

    iget-object v3, p1, Lla/b;->c:Landroidx/compose/foundation/shape/CornerSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lla/b;->d:Landroidx/compose/foundation/shape/CornerSize;

    iget-object v3, p1, Lla/b;->d:Landroidx/compose/foundation/shape/CornerSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lla/b;->e:Z

    iget-boolean p1, p1, Lla/b;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lla/b;->a:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/b;->b:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lla/b;->c:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lla/b;->d:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lla/b;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeslRoundedCornerShape(topStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lla/b;->a:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lla/b;->b:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lla/b;->c:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lla/b;->d:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lla/b;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA1/c;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
