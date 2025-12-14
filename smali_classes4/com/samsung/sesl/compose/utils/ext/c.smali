.class public abstract Lcom/samsung/sesl/compose/utils/ext/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final pathString(Landroidx/compose/ui/graphics/vector/PathNode;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v0, :cond_0

    const-string p0, "Z"

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    const-string v1, " "

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "M "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "l "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v0, :cond_5

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "h "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v0, :cond_6

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "v "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v0, :cond_8

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v0, :cond_9

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "c "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v0, :cond_a

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "C "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v0, :cond_b

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "s "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    if-eqz v0, :cond_c

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "S "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v0, :cond_d

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "q "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v0, :cond_e

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Q "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v0, :cond_f

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "T "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v0, :cond_10

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "t "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    const-string v2, "a "

    if-eqz v0, :cond_11

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    move-result p0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_11
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v0, :cond_12

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result p0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final transform(Landroidx/compose/ui/graphics/vector/PathNode;Landroid/graphics/Matrix;)Landroidx/compose/ui/graphics/vector/PathNode;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "<this>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "matrix"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v9, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v9, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v9, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result v0

    new-array v3, v6, [F

    aput v2, v3, v7

    aput v0, v3, v8

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    aget v1, v3, v7

    aget v2, v3, v8

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    goto/16 :goto_1

    :cond_1
    instance-of v9, v0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v9, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result v0

    new-array v3, v6, [F

    aput v2, v3, v7

    aput v0, v3, v8

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    aget v1, v3, v7

    aget v2, v3, v8

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    goto/16 :goto_1

    :cond_2
    instance-of v9, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v9, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result v0

    new-array v3, v6, [F

    aput v2, v3, v7

    aput v0, v3, v8

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    aget v1, v3, v7

    aget v2, v3, v8

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    goto/16 :goto_1

    :cond_3
    instance-of v9, v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v9, :cond_4

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result v0

    new-array v3, v6, [F

    aput v2, v3, v7

    aput v0, v3, v8

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v1, v3, v7

    aget v2, v3, v8

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto/16 :goto_1

    :cond_4
    instance-of v9, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result v0

    new-array v2, v6, [F

    aput v0, v2, v7

    aput v10, v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v1, v2, v7

    aget v2, v2, v8

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto/16 :goto_1

    :cond_5
    instance-of v9, v0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v9, :cond_6

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result v0

    new-array v2, v6, [F

    aput v0, v2, v7

    aput v10, v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v1, v2, v7

    aget v2, v2, v8

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto/16 :goto_1

    :cond_6
    instance-of v9, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v9, :cond_7

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result v0

    new-array v2, v6, [F

    aput v10, v2, v7

    aput v0, v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v1, v2, v7

    aget v2, v2, v8

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto/16 :goto_1

    :cond_7
    instance-of v9, v0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v9, :cond_8

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result v0

    new-array v2, v6, [F

    aput v10, v2, v7

    aput v0, v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    aget v1, v2, v7

    aget v2, v2, v8

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto/16 :goto_1

    :cond_8
    instance-of v9, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v9, :cond_9

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result v0

    new-array v2, v2, [F

    aput v9, v2, v7

    aput v10, v2, v8

    aput v11, v2, v6

    aput v12, v2, v4

    aput v13, v2, v5

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    aget v15, v2, v7

    aget v16, v2, v8

    aget v17, v2, v6

    aget v18, v2, v4

    aget v19, v2, v5

    aget v20, v2, v3

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    goto/16 :goto_1

    :cond_9
    instance-of v9, v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v9, :cond_a

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result v0

    new-array v2, v2, [F

    aput v9, v2, v7

    aput v10, v2, v8

    aput v11, v2, v6

    aput v12, v2, v4

    aput v13, v2, v5

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    aget v15, v2, v7

    aget v16, v2, v8

    aget v17, v2, v6

    aget v18, v2, v4

    aget v19, v2, v5

    aget v20, v2, v3

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    goto/16 :goto_1

    :cond_a
    instance-of v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v2, :cond_b

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result v0

    new-array v5, v5, [F

    aput v2, v5, v7

    aput v3, v5, v8

    aput v9, v5, v6

    aput v0, v5, v4

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    aget v1, v5, v7

    aget v2, v5, v8

    aget v3, v5, v6

    aget v4, v5, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    goto/16 :goto_1

    :cond_b
    instance-of v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    if-eqz v2, :cond_c

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result v0

    new-array v5, v5, [F

    aput v2, v5, v7

    aput v3, v5, v8

    aput v9, v5, v6

    aput v0, v5, v4

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    aget v1, v5, v7

    aget v2, v5, v8

    aget v3, v5, v6

    aget v4, v5, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    goto/16 :goto_1

    :cond_c
    instance-of v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v2, :cond_d

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result v0

    new-array v5, v5, [F

    aput v2, v5, v7

    aput v3, v5, v8

    aput v9, v5, v6

    aput v0, v5, v4

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    aget v1, v5, v7

    aget v2, v5, v8

    aget v3, v5, v6

    aget v4, v5, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    goto/16 :goto_1

    :cond_d
    instance-of v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v2, :cond_e

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result v0

    new-array v5, v5, [F

    aput v2, v5, v7

    aput v3, v5, v8

    aput v9, v5, v6

    aput v0, v5, v4

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    aget v1, v5, v7

    aget v2, v5, v8

    aget v3, v5, v6

    aget v4, v5, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    goto/16 :goto_1

    :cond_e
    instance-of v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v2, :cond_f

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result v0

    new-array v3, v6, [F

    aput v2, v3, v7

    aput v0, v3, v8

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v1, v3, v7

    aget v2, v3, v8

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    goto/16 :goto_1

    :cond_f
    instance-of v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v2, :cond_10

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result v0

    new-array v3, v6, [F

    aput v2, v3, v7

    aput v0, v3, v8

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v1, v3, v7

    aget v2, v3, v8

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    goto :goto_1

    :cond_10
    instance-of v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v2, :cond_11

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    move-result v3

    new-array v4, v6, [F

    aput v2, v4, v7

    aput v3, v4, v8

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    move-result v14

    aget v15, v4, v7

    aget v16, v4, v8

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_11
    instance-of v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v2, :cond_12

    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result v3

    new-array v4, v6, [F

    aput v2, v4, v7

    aput v3, v4, v8

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    move-result v14

    aget v15, v4, v7

    aget v16, v4, v8

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final transition(Landroidx/compose/ui/graphics/vector/PathNode;Landroidx/compose/ui/graphics/vector/PathNode;F)Landroidx/compose/ui/graphics/vector/PathNode;
    .locals 11
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    goto/16 :goto_9

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDx()F

    move-result v2

    invoke-static {v1, v2, p2}, Lwa/b;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->getDy()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    :goto_0
    move-object p0, v0

    goto/16 :goto_9

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getX()F

    move-result v2

    invoke-static {v1, v2, p2}, Lwa/b;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->getY()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDx()F

    move-result v2

    invoke-static {v1, v2, p2}, Lwa/b;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->getDy()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getX()F

    move-result v2

    invoke-static {v1, v2, p2}, Lwa/b;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->getY()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->getDx()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v0, :cond_6

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->getX()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->getDy()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v0, :cond_8

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v0, :cond_8

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->getY()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v0, :cond_9

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx1()F

    move-result v2

    invoke-static {v1, v2, p2}, Lwa/b;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy1()F

    move-result v3

    invoke-static {v1, v3, p2}, Lwa/b;->lerp(FFF)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx2()F

    move-result v4

    invoke-static {v1, v4, p2}, Lwa/b;->lerp(FFF)F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy2()F

    move-result v5

    invoke-static {v1, v5, p2}, Lwa/b;->lerp(FFF)F

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDx3()F

    move-result v6

    invoke-static {v1, v6, p2}, Lwa/b;->lerp(FFF)F

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->getDy3()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v0, :cond_a

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v0, :cond_a

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX1()F

    move-result v2

    invoke-static {v1, v2, p2}, Lwa/b;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY1()F

    move-result v3

    invoke-static {v1, v3, p2}, Lwa/b;->lerp(FFF)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX2()F

    move-result v4

    invoke-static {v1, v4, p2}, Lwa/b;->lerp(FFF)F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY2()F

    move-result v5

    invoke-static {v1, v5, p2}, Lwa/b;->lerp(FFF)F

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getX3()F

    move-result v6

    invoke-static {v1, v6, p2}, Lwa/b;->lerp(FFF)F

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->getY3()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v0, :cond_b

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v0, :cond_b

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx1()F

    move-result v2

    invoke-static {v1, v2, p2}, Lwa/b;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy1()F

    move-result v3

    invoke-static {v2, v3, p2}, Lwa/b;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDx2()F

    move-result v4

    invoke-static {v3, v4, p2}, Lwa/b;->lerp(FFF)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->getDy2()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    if-eqz v0, :cond_c

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX1()F

    move-result v2

    invoke-static {v1, v2, p2}, Lwa/b;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY1()F

    move-result v3

    invoke-static {v2, v3, p2}, Lwa/b;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getX2()F

    move-result v4

    invoke-static {v3, v4, p2}, Lwa/b;->lerp(FFF)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->getY2()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v0, :cond_d

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v0, :cond_d

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx1()F

    move-result v2

    invoke-static {v1, v2, p2}, Lwa/b;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy1()F

    move-result v3

    invoke-static {v2, v3, p2}, Lwa/b;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDx2()F

    move-result v4

    invoke-static {v3, v4, p2}, Lwa/b;->lerp(FFF)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->getDy2()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v0, :cond_e

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v0, :cond_e

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX1()F

    move-result v2

    invoke-static {v1, v2, p2}, Lwa/b;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY1()F

    move-result v3

    invoke-static {v2, v3, p2}, Lwa/b;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getX2()F

    move-result v4

    invoke-static {v3, v4, p2}, Lwa/b;->lerp(FFF)F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->getY2()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v0, :cond_f

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v0, :cond_f

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDx()F

    move-result v2

    invoke-static {v1, v2, p2}, Lwa/b;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->getDy()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v0, :cond_10

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v0, :cond_10

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v1

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getX()F

    move-result v2

    invoke-static {v1, v2, p2}, Lwa/b;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->getY()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_13

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v0, :cond_13

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    move-result v3

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getHorizontalEllipseRadius()F

    move-result v4

    invoke-static {v3, v4, p2}, Lwa/b;->lerp(FFF)F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getVerticalEllipseRadius()F

    move-result v5

    invoke-static {v3, v5, p2}, Lwa/b;->lerp(FFF)F

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getTheta()F

    move-result v6

    invoke-static {v3, v6, p2}, Lwa/b;->lerp(FFF)F

    move-result v6

    float-to-double v7, p2

    cmpg-double v1, v7, v1

    if-gez v1, :cond_11

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    move-result v2

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf()Z

    move-result v2

    goto :goto_1

    :goto_2
    if-gez v1, :cond_12

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    move-result v1

    :goto_3
    move v8, v1

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc()Z

    move-result v1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDx()F

    move-result v2

    invoke-static {v1, v2, p2}, Lwa/b;->lerp(FFF)F

    move-result v9

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->getArcStartDy()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v0, :cond_16

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v0, :cond_16

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    check-cast p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    move-result v3

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getHorizontalEllipseRadius()F

    move-result v4

    invoke-static {v3, v4, p2}, Lwa/b;->lerp(FFF)F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getVerticalEllipseRadius()F

    move-result v5

    invoke-static {v3, v5, p2}, Lwa/b;->lerp(FFF)F

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getTheta()F

    move-result v6

    invoke-static {v3, v6, p2}, Lwa/b;->lerp(FFF)F

    move-result v6

    float-to-double v7, p2

    cmpg-double v1, v7, v1

    if-gez v1, :cond_14

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    move-result v2

    :goto_5
    move v7, v2

    goto :goto_6

    :cond_14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf()Z

    move-result v2

    goto :goto_5

    :goto_6
    if-gez v1, :cond_15

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    move-result v1

    :goto_7
    move v8, v1

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc()Z

    move-result v1

    goto :goto_7

    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartX()F

    move-result v2

    invoke-static {v1, v2, p2}, Lwa/b;->lerp(FFF)F

    move-result v9

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->getArcStartY()F

    move-result p1

    invoke-static {p0, p1, p2}, Lwa/b;->lerp(FFF)F

    move-result v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    goto/16 :goto_0

    :goto_9
    return-object p0

    :cond_16
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pathNodeType is different between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
