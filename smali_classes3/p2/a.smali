.class public abstract Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toBoxModifier(Landroidx/compose/ui/Modifier;Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;Z)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp2/f;->toBaseModifier(Landroidx/compose/ui/Modifier;Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->getBorderWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->getBorderColorSelected()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getColor()Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->getBorderColorUnselected()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_7

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->getBorderColorSelected()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_3
    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getAlpha()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, v2

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->getBorderColorUnselected()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->getBorderColorSelected()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object p2

    if-eqz p2, :cond_5

    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getHexColor()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_5
    move-object p2, v2

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->getBorderColorUnselected()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_5

    :goto_6
    invoke-static {v3, v4, p2}, Lk2/g;->toColor(Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;Ljava/lang/Float;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_7

    :cond_7
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    :goto_7
    const/4 p2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->getShape()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;->getType()Lcom/samsung/android/scloud/app/compose/sdui/enums/ShapeType;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->getShape()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;->getRadius()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lk2/k;->toShape(Lcom/samsung/android/scloud/app/compose/sdui/enums/ShapeType;Ljava/lang/Integer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    sget-object v5, Lcom/samsung/android/scloud/app/compose/sdui/enums/ShapeType;->Rectangle:Lcom/samsung/android/scloud/app/compose/sdui/enums/ShapeType;

    invoke-static {v5, v2, p2, v2}, Lk2/k;->toShape$default(Lcom/samsung/android/scloud/app/compose/sdui/enums/ShapeType;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    :cond_9
    invoke-static {p0, v1, v3, v4, v5}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->getShape()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;->getType()Lcom/samsung/android/scloud/app/compose/sdui/enums/ShapeType;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->getShape()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;->getRadius()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lk2/k;->toShape(Lcom/samsung/android/scloud/app/compose/sdui/enums/ShapeType;Ljava/lang/Integer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/enums/ShapeType;->Rectangle:Lcom/samsung/android/scloud/app/compose/sdui/enums/ShapeType;

    invoke-static {v1, v2, p2, v2}, Lk2/k;->toShape$default(Lcom/samsung/android/scloud/app/compose/sdui/enums/ShapeType;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    :cond_b
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-interface {v0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->getBackground()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getColor()Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->getBackground()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->getBackground()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getHexColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lk2/g;->toColor(Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;Ljava/lang/Float;Ljava/lang/String;)J

    move-result-wide v0

    :goto_8
    move-wide v3, v0

    goto :goto_9

    :cond_c
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_8

    :goto_9
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
