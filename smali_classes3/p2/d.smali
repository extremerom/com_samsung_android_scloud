.class public abstract Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiColumnModifier;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lp2/d;->toColumnModifier$lambda$1(Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiColumnModifier;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final toColumnModifier(Landroidx/compose/ui/Modifier;Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiColumnModifier;)Landroidx/compose/ui/Modifier;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getBackgroundLayers()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiColumnModifier;->getBackgroundColor()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getColor()Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiColumnModifier;->getBackgroundColor()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getColor()Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiColumnModifier;->getBackgroundColor()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiColumnModifier;->getBackgroundColor()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getHexColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lk2/g;->toColor(Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;Ljava/lang/Float;Ljava/lang/String;)J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p0, p1}, Lp2/f;->toBaseModifier(Landroidx/compose/ui/Modifier;Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final toColumnModifier$lambda$1(Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiColumnModifier;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/UiModifier;->getBackgroundLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v1, v1, v2, v3}, Lo2/b;->toBrush-cSwnlzA(Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiGradient;J)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
