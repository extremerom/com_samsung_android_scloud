.class final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->deleteSurroundingTextInCodePoints(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImeEditCommand.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,462:1\n96#2,5:463\n*S KotlinDebug\n*F\n+ 1 ImeEditCommand.android.kt\nandroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1\n*L\n300#1:463,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $lengthAfterCursor:I

.field final synthetic $lengthBeforeCursor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthBeforeCursor:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthAfterCursor:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->invoke(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthBeforeCursor:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthAfterCursor:I

    if-ltz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthAfterCursor:I

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " respectively."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    move v3, v0

    :goto_1
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthBeforeCursor:I

    if-ge v0, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    if-le v5, v4, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v6

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->access$isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    :cond_4
    move v0, v1

    :goto_3
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;->$lengthAfterCursor:I

    if-ge v1, v4, :cond_7

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    add-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v7

    add-int/2addr v7, v4

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->access$isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    return-void
.end method
