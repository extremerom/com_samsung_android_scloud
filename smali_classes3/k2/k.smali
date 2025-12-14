.class public abstract Lk2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toShape(Lcom/samsung/android/scloud/app/compose/sdui/enums/ShapeType;Ljava/lang/Integer;)Landroidx/compose/ui/graphics/Shape;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk2/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const/16 p0, 0x1a

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static synthetic toShape$default(Lcom/samsung/android/scloud/app/compose/sdui/enums/ShapeType;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lk2/k;->toShape(Lcom/samsung/android/scloud/app/compose/sdui/enums/ShapeType;Ljava/lang/Integer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    return-object p0
.end method
