.class public final Landroidx/compose/ui/text/TextMeasurer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/TextMeasurer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextMeasurer$Companion;",
        "",
        "()V",
        "layout",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutInput",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "ui-text_release"
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
        "SMAP\nTextMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer$Companion\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,455:1\n30#2:456\n80#3:457\n*S KotlinDebug\n*F\n+ 1 TextMeasurer.kt\nandroidx/compose/ui/text/TextMeasurer$Companion\n*L\n343#1:456\n343#1:457\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/TextMeasurer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$layout(Landroidx/compose/ui/text/TextMeasurer$Companion;Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/TextMeasurer$Companion;->layout(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0
.end method

.method private final layout(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v3

    new-instance v7, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/TextMeasurerKt;->access$isEllipsis-MW5-ApA(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/TextMeasurerKt;->access$isEllipsis-MW5-ApA(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    move v10, v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v2

    goto :goto_1

    :goto_2
    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    move-result v2

    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    :goto_3
    new-instance v13, Landroidx/compose/ui/text/MultiParagraph;

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v11

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-virtual {v13}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-virtual {v13}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    int-to-long v5, v3

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    int-to-long v3, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
