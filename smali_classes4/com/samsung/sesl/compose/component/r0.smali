.class public final Lcom/samsung/sesl/compose/component/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/ui/unit/Density;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositionCalculated"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/r0;->a:J

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/r0;->b:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/r0;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    new-instance p4, LP4/e;

    const/16 p5, 0xc

    invoke-direct {p4, p5}, LP4/e;-><init>(I)V

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/r0;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/component/r0;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/r0;->_init_$lambda$0(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-rOJDEFc$default(Lcom/samsung/sesl/compose/component/r0;JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/samsung/sesl/compose/component/r0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/samsung/sesl/compose/component/r0;->a:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/samsung/sesl/compose/component/r0;->b:Landroidx/compose/ui/unit/Density;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/samsung/sesl/compose/component/r0;->c:Lkotlin/jvm/functions/Function2;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/component/r0;->copy-rOJDEFc(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)Lcom/samsung/sesl/compose/component/r0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    const-string v0, "anchorBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/r0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v2

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/r0;->b:Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p4

    add-int/2addr p4, v2

    invoke-static {p4, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    sub-int/2addr p4, v2

    invoke-static {p4, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p4

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v0

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v5, v1, v0, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    if-gt v4, v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    new-instance p2, Landroidx/compose/ui/unit/IntRect;

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p3

    add-int/2addr p3, p4

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p5

    add-int/2addr p5, v2

    invoke-direct {p2, p4, v2, p3, p5}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    iget-object p3, p0, Lcom/samsung/sesl/compose/component/r0;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final component1-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/r0;->a:J

    return-wide v0
.end method

.method public final component2()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/r0;->b:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/r0;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy-rOJDEFc(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)Lcom/samsung/sesl/compose/component/r0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "-",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/sesl/compose/component/r0;"
        }
    .end annotation

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositionCalculated"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/sesl/compose/component/r0;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/sesl/compose/component/r0;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/sesl/compose/component/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/sesl/compose/component/r0;

    iget-wide v3, p1, Lcom/samsung/sesl/compose/component/r0;->a:J

    iget-wide v5, p0, Lcom/samsung/sesl/compose/component/r0;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/r0;->b:Landroidx/compose/ui/unit/Density;

    iget-object v3, p1, Lcom/samsung/sesl/compose/component/r0;->b:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/r0;->c:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lcom/samsung/sesl/compose/component/r0;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentOffset-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/r0;->a:J

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/r0;->b:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getOnPositionCalculated()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntRect;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/r0;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/r0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/r0;->b:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/r0;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/r0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SeslDropdownMenuPositionProvider(contentOffset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/r0;->b:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPositionCalculated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/r0;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
