.class public final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u001c\u0010\u000c\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0000\u001a\u001c\u0010\u000f\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u001c\u0010\u0011\u001a\u00020\u0006*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0001\u001a$\u0010\u0015\u001a\u00020\u0006*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0016H\u0001\u001a\u001c\u0010\u0017\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0000\u001a8\u0010\u0018\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u001a\u0008\u0002\u0010\u0019\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001c0\u001bj\u0002`\u001d\u0018\u00010\u001aH\u0000\u001a\u001c\u0010\u001e\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "isSurrogatePair",
        "",
        "high",
        "",
        "low",
        "commitText",
        "",
        "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;",
        "text",
        "",
        "newCursorPosition",
        "",
        "deleteSurroundingText",
        "lengthBeforeCursor",
        "lengthAfterCursor",
        "deleteSurroundingTextInCodePoints",
        "finishComposingText",
        "imeDelete",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "start",
        "end",
        "imeReplace",
        "",
        "setComposingRegion",
        "setComposingText",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "Landroidx/compose/foundation/text/input/PlacedAnnotation;",
        "setSelection",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isSurrogatePair(CC)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->isSurrogatePair(CC)Z

    move-result p0

    return p0
.end method

.method public static final commitText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final deleteSurroundingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;-><init>(II)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final deleteSurroundingTextInCodePoints(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;-><init>(II)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final finishComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$finishComposingText$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$finishComposingText$1;

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    const/4 p2, 0x0

    invoke-static {v2, v3, v1, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->adjustTextRange-vJH6DeI(JIII)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation_release()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1
    if-le p1, v1, :cond_1

    if-le v2, p2, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v4

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    if-ne v1, p1, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation_release()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearHighlight$foundation_release()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    return-void
.end method

.method private static final isSurrogatePair(CC)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setComposingRegion(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;-><init>(II)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;

    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic setComposingText$default(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static final setSelection(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;-><init>(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
