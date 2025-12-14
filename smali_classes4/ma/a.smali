.class public abstract Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final fromToken(Lma/j;Lka/l;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lka/k;

    if-eqz v0, :cond_0

    check-cast p1, Lka/k;

    invoke-virtual {p1}, Lka/k;->getColor-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslCommonColorSchemeKeyTokens;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lma/j;->getCommonTokens()Lka/m;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslCommonColorSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/m;->fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslCommonColorSchemeKeyTokens;)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lma/j;->getSwitchTokens()Lka/I;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/I;->fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslSwitchColorSchemeKeyTokens;)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslPopupColorSchemeKeyTokens;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lma/j;->getPopupTokens()Lka/A;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslPopupColorSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/A;->fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslPopupColorSchemeKeyTokens;)J

    move-result-wide p0

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslAlertDialogColorSchemeKeyTokens;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lma/j;->getAlertDialogTokens()Lka/c;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslAlertDialogColorSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/c;->fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslAlertDialogColorSchemeKeyTokens;)J

    move-result-wide p0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lma/j;->getSliderTokens()Lka/E;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/E;->fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslSliderColorSchemeKeyTokens;)J

    move-result-wide p0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslSpinnerColorSchemeKeyTokens;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lma/j;->getSpinnerTokens()Lka/G;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslSpinnerColorSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/G;->fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslSpinnerColorSchemeKeyTokens;)J

    move-result-wide p0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslTabColorSchemeKeyTokens;

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lma/j;->getTabTokens()Lka/K;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslTabColorSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/K;->fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslTabColorSchemeKeyTokens;)J

    move-result-wide p0

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lma/j;->getListTokens()Lka/x;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/x;->fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslListColorSchemeKeyTokens;)J

    move-result-wide p0

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lma/j;->getAppBarTokens()Lka/e;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/e;->fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslAppBarColorSchemeKeyTokens;)J

    move-result-wide p0

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslDividerColorSchemeKeyTokens;

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lma/j;->getDividerTokens()Lka/r;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslDividerColorSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/r;->fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslDividerColorSchemeKeyTokens;)J

    move-result-wide p0

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslButtonColorSchemeKeyTokens;

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lma/j;->getButtonTokens()Lka/g;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslButtonColorSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/g;->fromToken-vNxB06k$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslButtonColorSchemeKeyTokens;)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toColor(Lka/l;Landroidx/compose/runtime/Composer;I)J
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

    const-string v1, "com.samsung.sesl.compose.foundation.theme.toColor (BasicColorScheme.kt:43)"

    const v2, 0x215d94c1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lma/l;->getLocalSeslTokenScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma/j;

    invoke-static {p1, p0}, Lma/a;->fromToken(Lma/j;Lka/l;)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p0
.end method
