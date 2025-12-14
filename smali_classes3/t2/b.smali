.class public abstract Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toColor(Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;)J
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;->getFontColor()Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getColor()Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;->getHexColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lk2/g;->toColor(Lcom/samsung/android/scloud/app/compose/sdui/enums/ColorType;Ljava/lang/Float;Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final toFontSize(Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;)J
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;->getFontSize()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final toFontWeight(Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;)Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;->getFontWeight()Lcom/samsung/android/scloud/app/compose/sdui/enums/FontWeightType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lk2/i;->toFontWeight(Lcom/samsung/android/scloud/app/compose/sdui/enums/FontWeightType;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final toMaxLines(Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;->getMaxLine()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final toTextAlign(Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;)I
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;->getTextAlign()Lcom/samsung/android/scloud/app/compose/sdui/enums/TextAlignmentType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lk2/m;->toAlignment(Lcom/samsung/android/scloud/app/compose/sdui/enums/TextAlignmentType;)I

    move-result v0

    :cond_0
    return v0
.end method
