.class public final Lcom/samsung/sesl/compose/component/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final a:I

.field public final b:Landroidx/core/graphics/Insets;

.field public final c:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(ILandroidx/core/graphics/Insets;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/core/graphics/Insets;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popupInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/sesl/compose/component/Y0;->a:I

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/Y0;->b:Landroidx/core/graphics/Insets;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/Y0;->c:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    const-string v0, "anchorBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/Y0;->b:Landroidx/core/graphics/Insets;

    iget v2, v1, Landroidx/core/graphics/Insets;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    int-to-float v3, v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    int-to-float v4, v4

    iget v5, v1, Landroidx/core/graphics/Insets;->right:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    int-to-float v5, v5

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v1

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/samsung/sesl/compose/component/Y0;->a:I

    add-int/2addr v2, v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p2

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p3

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/Y0;->c:Lkotlin/jvm/functions/Function4;

    invoke-interface {v3, p1, p2, p4, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p3

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p3, v3

    add-int/2addr p3, p4

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p1

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p4

    sub-int/2addr p1, p4

    sub-int/2addr p1, v1

    :goto_1
    add-int/2addr p2, p1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result p4

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p4, v1

    float-to-int p4, p4

    invoke-static {p3, p1, p4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p4

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p4, p5

    float-to-int p4, p4

    invoke-static {p2, p3, p4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    return-wide p1
.end method
