.class public final Landroidx/compose/foundation/AndroidOverscroll_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0001\u00a2\u0006\u0002\u0010\u000e\u001a&\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u0010*\u00020\u0016H\u0000\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "DefaultGlowColor",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "DefaultGlowPaddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "FlingDestretchFactor",
        "",
        "destretchMultiplier",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "destretchMultiplier-GyEprt8",
        "(I)F",
        "rememberPlatformOverscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;",
        "rememberPlatformOverscrollFactory",
        "Landroidx/compose/foundation/OverscrollFactory;",
        "glowColor",
        "glowDrawPadding",
        "rememberPlatformOverscrollFactory-3J-VO9M",
        "(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/OverscrollFactory;",
        "defaultOverscrollFactory",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
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
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1073:1\n75#2:1074\n75#2:1075\n75#2:1076\n75#2:1077\n75#2:1078\n1247#3,6:1079\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidOverscroll_androidKt\n*L\n87#1:1074\n88#1:1075\n109#1:1076\n110#1:1077\n111#1:1078\n115#1:1079,6\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultGlowColor:J

.field private static final DefaultGlowPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final FlingDestretchFactor:F = 4.0f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->DefaultGlowColor:J

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->DefaultGlowPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final synthetic access$destretchMultiplier-GyEprt8(I)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->destretchMultiplier-GyEprt8(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDefaultGlowColor$p()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->DefaultGlowColor:J

    return-wide v0
.end method

.method public static final synthetic access$getDefaultGlowPaddingValues$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->DefaultGlowPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final defaultOverscrollFactory(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;
    .locals 8

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->getLocalOverscrollConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/OverscrollConfiguration;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    invoke-virtual {p0}, Landroidx/compose/foundation/OverscrollConfiguration;->getGlowColor-0d7_KjU()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final destretchMultiplier-GyEprt8(I)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static final rememberPlatformOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.rememberPlatformOverscrollEffect (AndroidOverscroll.android.kt:107)"

    const v2, 0x5d8d117f

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->getLocalOverscrollConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/OverscrollConfiguration;

    if-nez p1, :cond_1

    const p1, -0x1b8194de

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const v0, -0x1b81153c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v7, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {p1}, Landroidx/compose/foundation/OverscrollConfiguration;->getGlowColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_3
    move-object p1, v3

    check-cast p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object p0, p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final rememberPlatformOverscrollFactory-3J-VO9M(JLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/OverscrollFactory;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->DefaultGlowColor:J

    :cond_0
    move-wide v3, p0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    sget-object p2, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->DefaultGlowPaddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    :cond_1
    move-object v5, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p1, "androidx.compose.foundation.rememberPlatformOverscrollFactory (AndroidOverscroll.android.kt:85)"

    const p2, -0x78397217

    invoke-static {p2, p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/unit/Density;

    new-instance p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method
