.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010R\u001f\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0012R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u000202X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u000206X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "placeholders",
        "Landroidx/compose/ui/text/Placeholder;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V",
        "getAnnotations",
        "()Ljava/util/List;",
        "charSequence",
        "",
        "getCharSequence$ui_text_release",
        "()Ljava/lang/CharSequence;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "emojiCompatProcessed",
        "",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "hasStaleResolvedFonts",
        "getHasStaleResolvedFonts",
        "()Z",
        "layoutIntrinsics",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "getLayoutIntrinsics$ui_text_release",
        "()Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "maxIntrinsicWidth",
        "",
        "getMaxIntrinsicWidth",
        "()F",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "getPlaceholders",
        "resolvedTypefaces",
        "Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;",
        "getStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "getText",
        "()Ljava/lang/String;",
        "textDirectionHeuristic",
        "",
        "getTextDirectionHeuristic$ui_text_release",
        "()I",
        "textPaint",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "getTextPaint$ui_text_release",
        "()Landroidx/compose/ui/text/platform/AndroidTextPaint;",
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
        "SMAP\nAndroidParagraphIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,206:1\n117#2,2:207\n34#2,6:209\n119#2:215\n*S KotlinDebug\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics\n*L\n112#1:207,2\n112#1:209,6\n112#1:215\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final charSequence:Ljava/lang/CharSequence;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final emojiCompatProcessed:Z

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field

.field private resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

.field private final style:Landroidx/compose/ui/text/TextStyle;

.field private final text:Ljava/lang/String;

.field private final textDirectionHeuristic:I

.field private final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    new-instance p1, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface {p6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p4

    const/4 p5, 0x1

    invoke-direct {p1, p5, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;-><init>(IF)V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-static {p2}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    sget-object p4, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    invoke-virtual {p4}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->getFontLoaded()Landroidx/compose/runtime/State;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :goto_0
    iput-boolean p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    move-result p4

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v1

    invoke-static {p4, v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->resolveTextDirectionHeuristics-HklW4sA(ILandroidx/compose/ui/text/intl/LocaleList;)I

    move-result p4

    iput p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    new-instance v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v7, p0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p4

    invoke-static {p1, p4}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->setTextMotion(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/style/TextMotion;)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move p3, p5

    goto :goto_3

    :cond_3
    move p3, v0

    :goto_3
    invoke-static {p1, p2, v7, p6, p3}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->applySpanStyle(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/ui/text/SpanStyle;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    move p4, v0

    :goto_4
    if-ge p4, p2, :cond_5

    if-nez p4, :cond_4

    new-instance p5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object p6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    invoke-direct {p5, p1, v0, p6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    goto :goto_5

    :cond_4
    iget-object p5, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    add-int/lit8 p6, p4, -0x1

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/text/AnnotatedString$Range;

    :goto_5
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    move-object v4, p3

    goto :goto_6

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    move-object v4, p1

    :goto_6
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    iget-object v6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    iget-boolean v8, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->createCharSequence(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    new-instance p2, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    invoke-direct {p2, p1, p3, p4}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void
.end method

.method public static final synthetic access$getResolvedTypefaces$p(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    return-object p0
.end method

.method public static final synthetic access$setResolvedTypefaces$p(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getCharSequence$ui_text_release()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->isStaleResolvedFont()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->getFontLoaded()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getLayoutIntrinsics$ui_text_release()Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-object v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    return-object v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextDirectionHeuristic$ui_text_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    return v0
.end method

.method public final getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    return-object v0
.end method
