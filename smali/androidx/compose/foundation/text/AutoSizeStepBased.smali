.class final Landroidx/compose/foundation/text/AutoSizeStepBased;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextAutoSize;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000c\u0010\u000e\u001a\u00020\t*\u00020\u000fH\u0002J\u000c\u0010\u0010\u001a\u00020\t*\u00020\u000fH\u0002J\u000c\u0010\u0011\u001a\u00020\t*\u00020\u000fH\u0002J&\u0010\u0012\u001a\u00020\u0003*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/text/AutoSizeStepBased;",
        "Landroidx/compose/foundation/text/TextAutoSize;",
        "minFontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "maxFontSize",
        "stepSize",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "didOverflow",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "didOverflowBounds",
        "didOverflowByEllipsize",
        "getFontSize",
        "Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getFontSize-Ci0_558",
        "(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextAutoSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAutoSize.kt\nandroidx/compose/foundation/text/AutoSizeStepBased\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,256:1\n182#2,2:257\n182#2,2:259\n*S KotlinDebug\n*F\n+ 1 TextAutoSize.kt\nandroidx/compose/foundation/text/AutoSizeStepBased\n*L\n139#1:257,2\n144#1:259,2\n*E\n"
    }
.end annotation


# instance fields
.field private final maxFontSize:J

.field private minFontSize:J

.field private final stepSize:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    iput-wide p3, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    iput-wide p5, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide p1

    invoke-static {p5, p6, p1, p2}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    iput-wide p3, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    :cond_0
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide p1

    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x38d1b717    # 1.0E-4f

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p1

    invoke-static {p5, p6, p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: maxFontSize must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: minFontSize must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/AutoSizeStepBased;-><init>(JJJ)V

    return-void
.end method

.method private final didOverflow(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflowBounds(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result p1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflowByEllipsize(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result p1

    :goto_3
    return p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextOverflow type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/style/TextOverflow;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final didOverflowBounds(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowWidth()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowHeight()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final didOverflowByEllipsize(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v0

    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getStartEllipsis-gIe3tQ8()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getMiddleEllipsis-gIe3tQ8()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflowBounds(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getFontSize-Ci0_558(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    iget-wide v1, v0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v8

    iget-wide v1, v0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v9

    iget-wide v1, v0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v10

    add-float v1, v9, v10

    const/4 v2, 0x2

    int-to-float v11, v2

    div-float/2addr v1, v11

    move v12, v1

    move v14, v9

    move v13, v10

    :goto_0
    sub-float v1, v13, v14

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_1

    invoke-interface {v7, v12}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v5

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->performLayout-5ZSfY2I(JLandroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflow(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v13, v12

    goto :goto_1

    :cond_0
    move v14, v12

    :goto_1
    add-float v1, v14, v13

    div-float v12, v1, v11

    goto :goto_0

    :cond_1
    sub-float/2addr v14, v9

    div-float/2addr v14, v8

    float-to-double v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v9, v1

    add-float/2addr v8, v9

    cmpg-float v1, v8, v10

    if-gtz v1, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v5

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->performLayout-5ZSfY2I(JLandroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->didOverflow(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result v1

    if-nez v1, :cond_2

    move v9, v8

    :cond_2
    invoke-interface {v7, v9}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v1

    return-wide v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
