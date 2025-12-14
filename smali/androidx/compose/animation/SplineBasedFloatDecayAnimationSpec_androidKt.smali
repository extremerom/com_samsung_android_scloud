.class public final Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008\u000b\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "platformFlingScrollFriction",
        "",
        "getPlatformFlingScrollFriction",
        "()F",
        "rememberSplineBasedDecay",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "T",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;",
        "splineBasedDecayDeprecated",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "splineBasedDecay",
        "animation_release"
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
        "SMAP\nSplineBasedFloatDecayAnimationSpec.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n75#2:50\n1247#3,6:51\n*S KotlinDebug\n*F\n+ 1 SplineBasedFloatDecayAnimationSpec.android.kt\nandroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt\n*L\n44#1:50\n45#1:51,6\n*E\n"
    }
.end annotation


# static fields
.field private static final platformFlingScrollFriction:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->platformFlingScrollFriction:F

    return-void
.end method

.method public static final getPlatformFlingScrollFriction()F
    .locals 1

    sget v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->platformFlingScrollFriction:F

    return v0
.end method

.method public static final rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    const v2, 0x35e8bf9b

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    invoke-direct {v0, p1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/animation/core/DecayAnimationSpec;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object v1
.end method

.method public static final synthetic splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Moved to common code"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "splineBasedDecay"
    .end annotation

    invoke-static {p0}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p0

    return-object p0
.end method
