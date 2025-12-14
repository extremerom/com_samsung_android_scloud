.class public abstract Lma/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final fromToken(Lma/j;Lka/v;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDrawableSchemeKeyTokens;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lma/j;->getAppBarTokens()Lka/e;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDrawableSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/e;->fromToken$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDrawableSchemeKeyTokens;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslDialogDrawableSchemeKeyTokens;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lma/j;->getDialogTokens()Lka/o;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslDialogDrawableSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/o;->fromToken$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslDialogDrawableSchemeKeyTokens;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslPopupDrawableSchemeKeyTokens;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lma/j;->getPopupTokens()Lka/A;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslPopupDrawableSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/A;->fromToken$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslPopupDrawableSchemeKeyTokens;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslCheckboxDrawableSchemeKeyTokens;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lma/j;->getCheckboxTokens()Lka/i;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslCheckboxDrawableSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/i;->fromToken$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslCheckboxDrawableSchemeKeyTokens;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslRadioButtonDrawableSchemeKeyTokens;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lma/j;->getRadioButtonTokens()Lka/C;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslRadioButtonDrawableSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/C;->fromToken$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslRadioButtonDrawableSchemeKeyTokens;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, Lka/w;->b:Lka/w$a;

    invoke-virtual {p0}, Lka/w$a;->getEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toDrawable(Lka/v;Landroidx/compose/runtime/Composer;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.foundation.theme.toDrawable (BasicDrawableScheme.kt:31)"

    const v2, -0x273a95b3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lma/l;->getLocalSeslTokenScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma/j;

    invoke-static {p1, p0}, Lma/c;->fromToken(Lma/j;Lka/v;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
