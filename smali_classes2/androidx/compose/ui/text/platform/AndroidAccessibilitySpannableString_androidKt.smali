.class public final Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a$\u0010\u000c\u001a\u00020\u0002*\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u0008\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "setSpanStyle",
        "",
        "Landroid/text/SpannableString;",
        "spanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "start",
        "",
        "end",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "toAccessibilitySpannableString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "urlSpanCache",
        "Landroidx/compose/ui/text/platform/URLSpanCache;",
        "toUrlLink",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/LinkAnnotation$Url;",
        "Landroidx/compose/ui/text/LinkAnnotation;",
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
        "SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,198:1\n34#2,6:199\n34#2,6:205\n34#2,6:211\n34#2,6:217\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n59#1:199,6\n66#1:205,6\n76#1:211,6\n85#1:217,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p4

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p4

    const/16 v0, 0x21

    if-nez p4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object p4

    if-eqz p4, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p4

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v1

    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-static {p4, v1}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    move-result p4

    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p4

    instance-of p4, p4, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz p4, :cond_4

    new-instance p4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-virtual {p5}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result p4

    :goto_1
    move v5, p4

    goto :goto_2

    :cond_5
    sget-object p4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result p4

    goto :goto_1

    :goto_2
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ$default(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/graphics/Typeface;

    sget-object p5, Landroidx/compose/ui/text/platform/Api28Impl;->INSTANCE:Landroidx/compose/ui/text/platform/Api28Impl;

    invoke-virtual {p5, p4}, Landroidx/compose/ui/text/platform/Api28Impl;->createTypefaceSpan(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p4

    sget-object p5, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p4

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result p4

    if-eqz p4, :cond_8

    new-instance p4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance p4, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result p5

    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide p4

    invoke-static {p0, p4, p5, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;
    .locals 36
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/compose/ui/text/InternalTextApi;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v8, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v5

    const v34, 0xffdf

    const/16 v35, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v13 .. v35}, Landroidx/compose/ui/text/SpanStyle;->copy-GSF8kmg$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v3

    move-object v2, v8

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/AnnotatedString;->getTtsAnnotations(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v10

    :goto_1
    const/16 v5, 0x21

    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/TtsAnnotation;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v6

    invoke-static {v7}, Landroidx/compose/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;->toSpan(Landroidx/compose/ui/text/TtsAnnotation;)Landroid/text/style/TtsSpan;

    move-result-object v7

    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/AnnotatedString;->getUrlAnnotations(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v10

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/UrlAnnotation;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v6

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/platform/URLSpanCache;->toURLSpan(Landroidx/compose/ui/text/UrlAnnotation;)Landroid/text/style/URLSpan;

    move-result-object v7

    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v10, v2, :cond_5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    if-eq v4, v6, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    instance-of v6, v4, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toUrlLink(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/platform/URLSpanCache;->toURLSpan(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroid/text/style/URLSpan;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/platform/URLSpanCache;->toClickableSpan(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method private static final toUrlLink(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation$Url;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
