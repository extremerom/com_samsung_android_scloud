.class public abstract Lma/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkotlin/time/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lma/e;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalSeslInDarkTheme$lambda$3(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z
    .locals 1

    const-string v0, "$this$compositionLocalWithComputedDefaultOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/sesl/compose/utils/ext/b;->isSystemInDarkTheme(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final SeslBasicTheme(Lma/j;Lsa/c;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/j;",
            "Lsa/c;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string/jumbo v0, "tokenScheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3fe51307

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x8

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p5

    goto :goto_2

    :cond_3
    move v1, p5

    :goto_2
    and-int/lit8 v2, p6, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x20

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_6

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    or-int/2addr v1, v5

    :cond_6
    :goto_4
    and-int/lit16 v5, p5, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p6, 0x4

    if-nez v5, :cond_7

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v1, v5

    :cond_8
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, p5, 0xc00

    if-nez v5, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    :goto_7
    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_e

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_d
    :goto_8
    move-object v3, p1

    move v4, p2

    goto/16 :goto_e

    :cond_e
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, p5, 0x1

    sget-object v6, Lma/e;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const/4 v7, 0x0

    if-eqz v5, :cond_10

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_12

    :goto_a
    and-int/lit16 v1, v1, -0x381

    goto :goto_c

    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    move-object p1, v7

    :cond_11
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_12

    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_a

    :cond_12
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, -0x1

    const-string v5, "com.samsung.sesl.compose.foundation.theme.SeslBasicTheme (BasicTheme.kt:32)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x633e2c9

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez p1, :cond_14

    goto :goto_d

    :cond_14
    new-instance v7, Lsa/b;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v7, v1, v2, p1}, Lsa/b;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/view/View;Lsa/c;)V

    :goto_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x633dfeb

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v7, :cond_15

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    :cond_15
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_16

    move v3, v4

    :cond_16
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {}, Lma/l;->getLocalSeslTokenScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Lma/e$a;

    invoke-direct {v2, v7, v0, p3}, Lma/e$a;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v3, -0x7341b9b9

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, p4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_8

    :goto_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance p2, Lma/d;

    move-object v1, p2

    move-object v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lma/d;-><init>(Lma/j;Lsa/c;ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final SeslBasicTheme$lambda$2(Lma/j;Lsa/c;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lma/e;->SeslBasicTheme(Lma/j;Lsa/c;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lma/j;Lsa/c;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lma/e;->SeslBasicTheme$lambda$2(Lma/j;Lsa/c;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z
    .locals 0

    invoke-static {p0}, Lma/e;->LocalSeslInDarkTheme$lambda$3(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Z

    move-result p0

    return p0
.end method

.method public static final getLocalSeslInDarkTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lma/e;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalSeslInDarkTheme$annotations()V
    .locals 0

    return-void
.end method
