.class public abstract Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toBrush-cSwnlzA(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;J)Landroidx/compose/ui/graphics/Brush;
    .locals 10

    const-string v0, "$this$toBrush"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gradient"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;->getType()Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    move-result-object p0

    sget-object v0, Lo2/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;->getColors()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getColor()Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getAlpha()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getHexColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lk2/g;->toColor(Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;Ljava/lang/Float;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    shr-long v6, p2, v3

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;->getCenter()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;->getX()F

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    mul-float/2addr v0, v6

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;->getCenter()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;->getY()F

    move-result v4

    :cond_2
    mul-float/2addr p2, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v3, v6, v3

    and-long/2addr p1, v1

    or-long/2addr p1, v3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p1

    invoke-virtual {p0, v5, p1, p2}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA(Ljava/util/List;J)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    goto/16 :goto_a

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;->getColors()Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getColor()Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;

    move-result-object v5

    invoke-virtual {p3}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getAlpha()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p3}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getHexColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, v6, p3}, Lk2/g;->toColor(Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;Ljava/lang/Float;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;->getCenter()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;->getX()F

    move-result p0

    goto :goto_3

    :cond_6
    move p0, v4

    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;->getCenter()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;->getY()F

    move-result v4

    :cond_7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long v3, v5, v3

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;->getRadius()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_4
    move v4, p0

    goto :goto_5

    :cond_8
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    goto/16 :goto_a

    :cond_9
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;->getColors()Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getColor()Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getAlpha()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getHexColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lk2/g;->toColor(Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;Ljava/lang/Float;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    shr-long v5, p2, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;->getStart()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;->getX()F

    move-result v6

    goto :goto_7

    :cond_b
    move v6, v7

    :goto_7
    mul-float/2addr v5, v6

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;->getStart()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;->getY()F

    move-result v6

    goto :goto_8

    :cond_c
    move v6, v7

    :goto_8
    mul-float/2addr p3, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v8, p3

    shl-long/2addr v5, v3

    and-long/2addr v8, v1

    or-long/2addr v5, v8

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;->getEnd()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;->getX()F

    move-result p3

    goto :goto_9

    :cond_d
    move p3, v7

    :goto_9
    mul-float/2addr p0, p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;->getEnd()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiOffset;->getY()F

    move-result v7

    :cond_e
    mul-float/2addr p2, v7

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v3

    and-long/2addr p2, v1

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    const/4 v8, 0x0

    const/4 p2, 0x0

    const/16 v7, 0x8

    move-object v1, v4

    move-wide v2, v5

    move-wide v4, p0

    move v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    :goto_a
    return-object p0
.end method
