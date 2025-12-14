.class public final Landroidx/compose/ui/text/TextMeasurerHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "DefaultCacheSize",
        "",
        "rememberTextMeasurer",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "cacheSize",
        "(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;",
        "ui_release"
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
        "SMAP\nTextMeasurerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurerHelper.kt\nandroidx/compose/ui/text/TextMeasurerHelperKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,51:1\n75#2:52\n75#2:53\n75#2:54\n1247#3,6:55\n*S KotlinDebug\n*F\n+ 1 TextMeasurerHelper.kt\nandroidx/compose/ui/text/TextMeasurerHelperKt\n*L\n43#1:52\n44#1:53\n45#1:54\n47#1:55,6\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultCacheSize:I = 0x8


# direct methods
.method public static final rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget p0, Landroidx/compose/ui/text/TextMeasurerHelperKt;->DefaultCacheSize:I

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v1, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)"

    const v2, 0x5bae9057

    invoke-static {v2, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, p2, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    or-int p2, v3, v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, Landroidx/compose/ui/text/TextMeasurer;

    invoke-direct {v0, p3, v1, v2, p0}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Landroidx/compose/ui/text/TextMeasurer;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object v0
.end method
