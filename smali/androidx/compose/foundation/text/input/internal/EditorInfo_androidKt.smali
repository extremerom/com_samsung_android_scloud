.class public final Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a@\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "hasFlag",
        "",
        "bits",
        "",
        "flag",
        "update",
        "",
        "Landroid/view/inputmethod/EditorInfo;",
        "text",
        "",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "contentMimeTypes",
        "",
        "",
        "update-pLxbY9I",
        "(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditorInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorInfo.android.kt\nandroidx/compose/foundation/text/input/internal/EditorInfo_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
    }
.end annotation


# direct methods
.method private static final hasFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_6

    move v6, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x4

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_0
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getPlatformImeOptions()Landroidx/compose/ui/text/input/PlatformImeOptions;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformImeOptions;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    :cond_8
    sget-object v0, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LocaleListHelper;

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getHintLocales()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->setHintLocales(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/intl/LocaleList;)V

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_1
    move v3, v7

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v4

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x11

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x21

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x81

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x12

    goto :goto_2

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v3, 0x2002

    :goto_2
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_11
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getCapitalization-IUNYP9k()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p2

    iput p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_16

    invoke-static {p0, p5}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    :cond_16
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {p0, v7}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    sget-object p1, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_4

    :cond_17
    invoke-static {p0, v5}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_4
    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic update-pLxbY9I$default(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V

    return-void
.end method
