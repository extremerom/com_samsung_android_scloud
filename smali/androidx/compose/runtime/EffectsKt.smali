.class public final Landroidx/compose/runtime/EffectsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a(\u0010\t\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a2\u0010\t\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\r\u001a<\u0010\t\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000f\u001aF\u0010\t\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0011\u001a@\u0010\t\u001a\u00020\u00012\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u0012\"\u0004\u0018\u00010\u000b2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0014\u001a8\u0010\u0019\u001a\u00020\u00012\'\u0010\u0018\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0015\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aB\u0010\u0019\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\'\u0010\u0018\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0015\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001b\u001aL\u0010\u0019\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\'\u0010\u0018\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0015\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001c\u001aV\u0010\u0019\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\'\u0010\u0018\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0015\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001d\u001aP\u0010\u0019\u001a\u00020\u00012\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u0012\"\u0004\u0018\u00010\u000b2\'\u0010\u0018\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0015\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001e\u001a\u001f\u0010#\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0001\u00a2\u0006\u0004\u0008#\u0010$\u001a%\u0010\'\u001a\u00020\u00162\u0013\u0008\u0006\u0010&\u001a\r\u0012\u0004\u0012\u00020\u001f0\u0000\u00a2\u0006\u0002\u0008%H\u0087\u0008\u00a2\u0006\u0004\u0008\'\u0010(\"\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\"\u0014\u0010,\u001a\u00020+8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\"\u0014\u0010.\u001a\u00020+8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "effect",
        "SideEffect",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Lkotlin/ExtensionFunctionType;",
        "DisposableEffect",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "",
        "key1",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "key2",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "key3",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "",
        "keys",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "LaunchedEffect",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroidx/compose/runtime/Composer;",
        "composer",
        "createCompositionCoroutineScope",
        "(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;",
        "Landroidx/compose/runtime/DisallowComposableCalls;",
        "getContext",
        "rememberCoroutineScope",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlinx/coroutines/O;",
        "InternalDisposableEffectScope",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "",
        "DisposableEffectNoParamError",
        "Ljava/lang/String;",
        "LaunchedEffectNoParamError",
        "runtime_release"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,561:1\n1247#2,6:562\n1247#2,6:568\n1247#2,6:574\n1247#2,6:584\n1247#2,6:590\n1247#2,6:596\n1247#2,6:602\n1247#2,6:612\n1247#2,6:618\n82#3,4:580\n82#3,4:608\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/EffectsKt\n*L\n150#1:562,6\n187#1:568,6\n225#1:574,6\n261#1:584,6\n319#1:590,6\n338#1:596,6\n357#1:602,6\n380#1:612,6\n559#1:618,6\n261#1:580,4\n380#1:608,4\n*E\n"
    }
.end annotation


# static fields
.field private static final DisposableEffectNoParamError:Ljava/lang/String; = "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."

.field private static final InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

.field private static final LaunchedEffectNoParamError:Ljava/lang/String; = "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-direct {v0}, Landroidx/compose/runtime/DisposableEffectScope;-><init>()V

    sput-object v0, Landroidx/compose/runtime/EffectsKt;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:223)"

    const v2, -0x49e1da5f

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p1, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:185)"

    const v2, 0x552e4d01

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p1, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:148)"

    const v2, -0x51c6db9f

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_2

    :cond_1
    new-instance p3, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

.method public static final DisposableEffect(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string p1, "androidx.compose.runtime.DisposableEffect (Effects.kt:118)"

    const v0, -0x35e9543f

    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/DisposableEffectScope;",
            "+",
            "Landroidx/compose/runtime/DisposableEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:259)"

    const v2, -0x4df0ce72

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v2, p0, v0

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_2

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_3

    :cond_2
    new-instance p0, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method

.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/O;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:354)"

    const v2, -0x339663b

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p1, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {p1, p5, p3}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/O;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:335)"

    const v2, 0x232e5d65

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p1, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {p1, p4, p2}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

.method public static final LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/O;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:316)"

    const v2, 0x4648f105

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v0, p3, p1}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

.method public static final LaunchedEffect(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/O;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    const v0, -0x3001ab5b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:300)"

    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/compose/runtime/EffectsKt$LaunchedEffect$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/EffectsKt$LaunchedEffect$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public static final LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/O;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:377)"

    const v2, -0x8518448

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    :cond_2
    new-instance p0, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {p0, p3, p1}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method

.method public static final SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:49)"

    const v2, -0x4ccc7149

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->recordSideEffect(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getInternalDisposableEffectScope$p()Landroidx/compose/runtime/DisposableEffectScope;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/EffectsKt;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    return-object v0
.end method

.method public static final createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/A0;->S0:Lkotlinx/coroutines/z0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0, p1}, Lkotlinx/coroutines/C0;->Job$default(Lkotlinx/coroutines/A0;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/B;->completeExceptionally(Ljava/lang/Throwable;)Z

    invoke-static {p0}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/RememberedCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final rememberCoroutineScope(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlinx/coroutines/O;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlinx/coroutines/O;"
        }
    .end annotation

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1;->INSTANCE:Landroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1;

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/O;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lkotlinx/coroutines/O;

    return-object p2
.end method
