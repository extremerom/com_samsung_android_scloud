.class public final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aF\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00120\u00112\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\u0014H\u0000\u001a\u0010\u0010\u0016\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0002\u001a*\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a*\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001c\u001a\u000c\u0010 \u001a\u00020\u0001*\u00020!H\u0002\u001a\u0016\u0010\"\u001a\u00020\u0002*\u0004\u0018\u00010\u00022\u0006\u0010#\u001a\u00020\u0002H\u0002\u001a.\u0010$\u001a\u00020\u000e*\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a.\u0010,\u001a\u00020\u000e*\u00020%2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008/\u001a.\u00100\u001a\u00020\u000e*\u00020%2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015H\u0002\u001a<\u00104\u001a\u00020\u000e*\u00020%2\u0014\u00105\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002060\u00120\u00112\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0008\u00107\u001a\u0004\u0018\u000108H\u0000\u001a.\u00109\u001a\u00020\u000e*\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010+\u001a&\u0010;\u001a\u00020\u000e*\u00020%2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015H\u0002\u001aR\u0010>\u001a\u00020\u000e*\u00020%2\u0006\u0010?\u001a\u00020!2\u0014\u00105\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002060\u00120\u00112&\u0010@\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0AH\u0002\u001a&\u0010G\u001a\u00020\u000e*\u00020%2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015H\u0002\u001a6\u0010J\u001a\u00020\u000e*\u00020%2\u0006\u0010K\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010M\u001a&\u0010N\u001a\u00020\u000e*\u00020%2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015H\u0002\u001a.\u0010Q\u001a\u00020\u000e*\u00020%2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010S\u001a6\u0010Q\u001a\u00020\u000e*\u00020%2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010T\u001a\u00020UH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010W\u001a&\u0010X\u001a\u00020\u000e*\u00020%2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015H\u0000\u001a&\u0010[\u001a\u00020\u000e*\u00020%2\u0008\u0010\\\u001a\u0004\u0018\u00010]2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015H\u0002\u001a$\u0010^\u001a\u00020\u000e*\u00020%2\u0006\u0010_\u001a\u00020`2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015H\u0000\u001a,\u0010a\u001a\u00020\u000e*\u00020%2\u0006\u0010b\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\nH\u0002\u001aZ\u0010c\u001a\u00020\u000e*\u00020%2\u0006\u0010?\u001a\u00020!2\u0014\u00105\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002060\u00120\u00112\u0006\u0010\t\u001a\u00020\n2&\u0010@\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0AH\u0000\u001a&\u0010d\u001a\u00020\u000e*\u00020%2\u0008\u0010e\u001a\u0004\u0018\u00010f2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015H\u0000\u001a&\u0010g\u001a\u00020\u000e*\u00020%2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006h"
    }
    d2 = {
        "needsLetterSpacingSpan",
        "",
        "Landroidx/compose/ui/text/SpanStyle;",
        "getNeedsLetterSpacingSpan",
        "(Landroidx/compose/ui/text/SpanStyle;)Z",
        "createLetterSpacingSpan",
        "Landroid/text/style/MetricAffectingSpan;",
        "letterSpacing",
        "Landroidx/compose/ui/unit/TextUnit;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createLetterSpacingSpan-eAf_CNQ",
        "(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;",
        "flattenFontStylesAndApply",
        "",
        "contextFontSpanStyle",
        "spanStyles",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "block",
        "Lkotlin/Function3;",
        "",
        "isNonLinearFontScalingActive",
        "resolveBulletTextUnitToPx",
        "",
        "size",
        "contextFontSize",
        "resolveBulletTextUnitToPx-o2QH7mI",
        "(JFLandroidx/compose/ui/unit/Density;)F",
        "resolveLineHeightInPx",
        "lineHeight",
        "resolveLineHeightInPx-o2QH7mI",
        "hasFontAttributes",
        "Landroidx/compose/ui/text/TextStyle;",
        "merge",
        "spanStyle",
        "setBackground",
        "Landroid/text/Spannable;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "start",
        "end",
        "setBackground-RPmYEkk",
        "(Landroid/text/Spannable;JII)V",
        "setBaselineShift",
        "baselineShift",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "setBaselineShift-0ocSgnM",
        "setBrush",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "setBulletSpans",
        "annotations",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "textIndent",
        "Landroidx/compose/ui/text/style/TextIndent;",
        "setColor",
        "setColor-RPmYEkk",
        "setDrawStyle",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "setFontAttributes",
        "contextTextStyle",
        "resolveTypeface",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "Landroid/graphics/Typeface;",
        "setFontFeatureSettings",
        "fontFeatureSettings",
        "",
        "setFontSize",
        "fontSize",
        "setFontSize-KmRG4DE",
        "(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V",
        "setGeometricTransform",
        "textGeometricTransform",
        "Landroidx/compose/ui/text/style/TextGeometricTransform;",
        "setLineHeight",
        "setLineHeight-r9BaKPg",
        "(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V",
        "lineHeightStyle",
        "Landroidx/compose/ui/text/style/LineHeightStyle;",
        "setLineHeight-KmRG4DE",
        "(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V",
        "setLocaleList",
        "localeList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "setShadow",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "setSpan",
        "span",
        "",
        "setSpanStyle",
        "style",
        "setSpanStyles",
        "setTextDecoration",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "setTextIndent",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpannableExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,603:1\n247#2:604\n34#3,6:605\n247#3,6:612\n34#3,6:618\n253#3:624\n70#3,6:625\n34#3,6:631\n1#4:611\n65#5:637\n69#5:640\n60#6:638\n70#6:641\n22#7:639\n22#7:642\n635#8:643\n635#8:644\n*S KotlinDebug\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n*L\n92#1:604\n139#1:605,6\n346#1:612,6\n346#1:618,6\n346#1:624\n415#1:625,6\n435#1:631,6\n482#1:637\n483#1:640\n482#1:638\n483#1:641\n482#1:639\n483#1:642\n498#1:643\n566#1:644\n*E\n"
    }
.end annotation


# direct methods
.method private static final createLetterSpacingSpan-eAf_CNQ(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final flattenFontStylesAndApply(Landroidx/compose/ui/text/SpanStyle;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/SpanStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/text/SpanStyle;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {p0, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object p0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-array v3, v1, [I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v7

    aput v7, v3, v5

    add-int v7, v5, v0

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    aput v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->sort([I)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_7

    aget v5, v3, v4

    if-ne v5, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    move-object v8, p0

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v11

    if-eq v10, v11, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v11

    invoke-static {v0, v5, v10, v11}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v8, v9}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v0, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private static final getNeedsLetterSpacingSpan(Landroidx/compose/ui/text/SpanStyle;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final hasFontAttributes(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isNonLinearFontScalingActive(Landroidx/compose/ui/unit/Density;)Z
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveBulletTextUnitToPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .locals 5

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    mul-float/2addr p0, p2

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    return p0
.end method

.method private static final resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .locals 5

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->isNonLinearFontScalingActive(Landroidx/compose/ui/unit/Density;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    goto :goto_1

    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_1
    return p0
.end method

.method public static final setBackground-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose/ui/text/style/BaselineShift;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result p1

    new-instance v0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final setBrush(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Brush;FII)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    check-cast p1, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setBulletSpans(Landroid/text/Spannable;Ljava/util/List;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/TextIndent;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;F",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/style/TextIndent;",
            ")V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p3

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v1

    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    mul-float/2addr v1, v0

    :cond_1
    :goto_0
    move v12, v1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_1
    if-ge v14, v13, :cond_4

    move-object/from16 v15, p1

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/text/Bullet;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/compose/ui/text/Bullet;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet;->getSize-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v11}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveBulletTextUnitToPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet;->getPadding-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v11}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveBulletTextUnitToPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet;->getAlpha()F

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v8

    new-instance v10, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    move-object v1, v10

    move v3, v4

    move-object/from16 v9, p3

    move-object v0, v10

    move v10, v12

    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;-><init>(Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/unit/Density;F)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p0

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final setColor-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final setDrawStyle(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v5}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v5}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v9

    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object v2, v1

    const v23, 0xffc3

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->flattenFontStylesAndApply(Landroidx/compose/ui/text/SpanStyle;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setGeometricTransform(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextGeometricTransform;II)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v0, Landroidx/compose/ui/text/android/style/SkewXSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    move-result p1

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setLineHeight-KmRG4DE(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V
    .locals 8

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_1

    :goto_2
    new-instance p1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->isTrimFirstLineTop-impl$ui_text_release(I)Z

    move-result v4

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->isTrimLastLineBottom-impl$ui_text_release(I)Z

    move-result v5

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getAlignment-PIaL0Z0()F

    move-result v6

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getMode-lzQqcRY()I

    move-result p2

    sget-object p3, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getMinimum-lzQqcRY()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v7

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZFZ)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public static final setLineHeight-r9BaKPg(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {p2, p1}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->localeSpan(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final setShadow(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Shadow;II)V
    .locals 7

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/text/android/style/ShadowSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->correctBlurRadius(F)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static final setSpanStyle(Landroid/text/Spannable;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose/ui/text/style/BaselineShift;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    move-result v1

    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBrush(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Brush;FII)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setTextDecoration(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextDecoration;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setGeometricTransform(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextGeometricTransform;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setShadow(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Shadow;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setDrawStyle(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    return-void
.end method

.method public static final setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p4, 0x0

    move v0, p4

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v4

    if-ltz v3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    if-le v4, v3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {p0, v5, v3, v4, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyle(Landroid/text/Spannable;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->getNeedsLetterSpacingSpan(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge p4, p1, :cond_5

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    instance-of v2, v1, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v0

    if-ltz v2, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    if-le v0, v2, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    goto :goto_3

    :cond_3
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    invoke-static {v3, v4, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->createLetterSpacingSpan-eAf_CNQ(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4
    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final setTextDecoration(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextDecoration;II)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result p1

    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setTextIndent(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextIndent;FLandroidx/compose/ui/unit/Density;)V
    .locals 10

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v0

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v3, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    mul-float/2addr v0, p2

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v6

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    mul-float v5, p1, p2

    :cond_6
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, p1, v2, p2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_7
    :goto_2
    return-void
.end method
