.class public abstract Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lp2/c;->toButtonModifier$lambda$1(Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final toButtonModifier(Landroidx/compose/ui/Modifier;Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp2/f;->toBaseModifier(Landroidx/compose/ui/Modifier;Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getBackgroundLayers()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_1
    invoke-interface {v0, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final toButtonModifier$lambda$1(Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiButtonModifier;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    const-string v0, "$this$drawBehind"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getBackgroundLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;->getType()Lcom/samsung/android/scloud/app/compose/sdui/enums/UiGradientType;

    move-result-object v2

    sget-object v3, Lp2/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_0

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v1, v1, v2, v3}, Lo2/b;->toBrush-cSwnlzA(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;J)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v7

    const/16 v13, 0xf6

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
