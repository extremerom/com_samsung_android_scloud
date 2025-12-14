.class public final Lcom/samsung/sesl/compose/component/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sesl/compose/component/n0;


# static fields
.field public static final a:Lcom/samsung/sesl/compose/component/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/component/l0;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/l0;-><init>()V

    sput-object v0, Lcom/samsung/sesl/compose/component/l0;->a:Lcom/samsung/sesl/compose/component/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/l0;->placeTrack_viCIZxY$lambda$0(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/sesl/compose/component/l0;->placeHandle_viCIZxY$lambda$1(JLandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final placeHandle_viCIZxY$lambda$1(JLandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/sesl/compose/component/l0;->a:Lcom/samsung/sesl/compose/component/l0;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/sesl/compose/component/l0;->mainSize-ozmzZPI(J)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    invoke-virtual {v0, p2}, Lcom/samsung/sesl/compose/component/l0;->mainSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    invoke-virtual {v0, p0, p1, p5}, Lcom/samsung/sesl/compose/component/l0;->calculateHandleRange(Lkotlin/ranges/ClosedFloatingPointRange;II)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-int v2, p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final placeTrack_viCIZxY$lambda$0(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;I)Lkotlin/Unit;
    .locals 7

    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    move v3, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public calculateHandleRange(Lkotlin/ranges/ClosedFloatingPointRange;II)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;II)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "offsetRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float p3, p3

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v0, v1, p3, v2, p1}, Lwa/b;->scale(FFFFF)F

    move-result p1

    add-float/2addr p2, p1

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/samsung/sesl/compose/component/l0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x658778c3

    return v0
.end method

.method public layoutSize-rHR20FU(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)J
    .locals 2

    const-string/jumbo v0, "trackPlaceable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlePlaceable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public mainAxis-k-4lQ0M(J)F
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    return p1
.end method

.method public mainSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    const-string v0, "placeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    return p1
.end method

.method public mainSize-ozmzZPI(J)I
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p1

    return p1
.end method

.method public minorAxis-k-4lQ0M(J)F
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    return p1
.end method

.method public minorSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    const-string v0, "placeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    return p1
.end method

.method public minorSize-ozmzZPI(J)I
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    return p1
.end method

.method public placeHandle-viCIZxY(JLandroidx/compose/ui/layout/Placeable;)Lkotlin/jvm/functions/Function2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/layout/Placeable;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "handlePlaceable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/l0;->minorSize-ozmzZPI(J)I

    move-result v0

    invoke-virtual {p0, p3}, Lcom/samsung/sesl/compose/component/l0;->minorSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x2

    new-instance v0, Lcom/samsung/sesl/compose/component/k0;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/sesl/compose/component/k0;-><init>(JLandroidx/compose/ui/layout/Placeable;II)V

    return-object v0
.end method

.method public placeTrack-viCIZxY(JLandroidx/compose/ui/layout/Placeable;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/layout/Placeable;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "trackPlaceable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/a;->D(Landroidx/compose/ui/layout/Placeable;II)I

    move-result p1

    new-instance p2, Lcom/samsung/sesl/compose/component/j0;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lcom/samsung/sesl/compose/component/j0;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Horizontal"

    return-object v0
.end method
