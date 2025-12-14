.class public abstract Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final fromToken(Lma/j;Lka/q;)Lka/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lma/j;->getAppBarTokens()Lka/e;

    move-result-object p0

    check-cast p1, Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;

    invoke-virtual {p0, p1}, Lka/e;->fromToken$sesl8_compose_foundation_release(Lcom/samsung/sesl/compose/component/tokens/SeslAppBarDimensionSchemeKeyTokens;)Lka/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lka/b;->getEmptySeslDpProducer()Lka/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toDp(Lka/q;Landroidx/compose/runtime/Composer;I)F
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

    const-string v1, "com.samsung.sesl.compose.foundation.theme.toDp (BasicDimensionScheme.kt:28)"

    const v2, -0x1509a99f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    new-instance v0, Lka/t;

    invoke-direct {v0, p2}, Lka/t;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {}, Lma/l;->getLocalSeslTokenScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lma/j;

    invoke-static {p2, p0}, Lma/b;->fromToken(Lma/j;Lka/q;)Lka/u;

    invoke-static {}, Lma/l;->getLocalSeslTokenScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma/j;

    invoke-static {p1, p0}, Lma/b;->fromToken(Lma/j;Lka/q;)Lka/u;

    move-result-object p0

    invoke-interface {p0, v0}, Lka/u;->produce-u2uoSUM(Lka/t;)F

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p0
.end method
