.class public abstract Lcom/samsung/sesl/compose/component/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final ProvideActionStyle(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x69da983f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.ProvideActionStyle (SuggestionSnackbar.kt:155)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/samsung/sesl/compose/component/Q0;->a:Lcom/samsung/sesl/compose/component/Q0;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/Q0;->getActionTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    new-instance v1, Lcom/samsung/sesl/compose/component/m1$a;

    invoke-direct {v1, p0}, Lcom/samsung/sesl/compose/component/m1$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, -0x62251250

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-static {v0, v1, p1, v4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/samsung/sesl/compose/component/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Lcom/samsung/sesl/compose/component/k1;-><init>(IILkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final ProvideActionStyle$lambda$7(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/samsung/sesl/compose/component/m1;->ProvideActionStyle(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ProvideMessageStyle(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x4e8a544a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.ProvideMessageStyle (SuggestionSnackbar.kt:150)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/samsung/sesl/compose/component/Q0;->a:Lcom/samsung/sesl/compose/component/Q0;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/Q0;->getMessageTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    new-instance v1, Lcom/samsung/sesl/compose/component/m1$b;

    invoke-direct {v1, p0}, Lcom/samsung/sesl/compose/component/m1$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, -0x656b5307

    const/4 v3, 0x1

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-static {v0, v1, p1, v4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/samsung/sesl/compose/component/k1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lcom/samsung/sesl/compose/component/k1;-><init>(IILkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final ProvideMessageStyle$lambda$6(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/samsung/sesl/compose/component/m1;->ProvideMessageStyle(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SeslSuggestionSnackbar(Landroidx/compose/material3/SnackbarData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "snackbarData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3a378038

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_a
    :goto_6
    move-object v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslSuggestionSnackbar (SuggestionSnackbar.kt:69)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v1, v0, 0x70

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, p0, p3, v1, v3}, Lcom/samsung/sesl/compose/component/m1;->chooseSnackbarStyle(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/N0;

    move-result-object v4

    new-instance v1, Lcom/samsung/sesl/compose/component/m1$c;

    invoke-direct {v1, p0, p1}, Lcom/samsung/sesl/compose/component/m1$c;-><init>(Landroidx/compose/material3/SnackbarData;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x6eb31737

    const/16 v5, 0x36

    invoke-static {v2, v3, v1, p3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    new-instance v2, Lcom/samsung/sesl/compose/component/m1$d;

    invoke-direct {v2, p0}, Lcom/samsung/sesl/compose/component/m1$d;-><init>(Landroidx/compose/material3/SnackbarData;)V

    const v6, 0x2530a10a

    invoke-static {v6, v3, v2, p3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v6, v0, 0x36

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/samsung/sesl/compose/component/m1;->SeslSuggestionSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/N0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Lcom/samsung/android/scloud/app/ui/permission/view/d;

    const/4 v7, 0x3

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/app/ui/permission/view/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final SeslSuggestionSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/N0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/samsung/sesl/compose/component/N0;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1060ba00

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_e

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_d
    :goto_8
    move-object v5, p3

    goto :goto_a

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslSuggestionSnackbar (SuggestionSnackbar.kt:92)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/sesl/compose/component/N0;->Content(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance p4, Lcom/samsung/sesl/compose/component/c;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/sesl/compose/component/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/N0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final SeslSuggestionSnackbar$lambda$0(Landroidx/compose/material3/SnackbarData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/m1;->SeslSuggestionSnackbar(Landroidx/compose/material3/SnackbarData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslSuggestionSnackbar$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/N0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/m1;->SeslSuggestionSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/N0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslSuggestiveActionButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x203486d6

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_e

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_d
    :goto_8
    move-object v4, p2

    move-object v5, p3

    goto/16 :goto_a

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_f
    if-eqz v3, :cond_11

    const p3, 0x1a110afd    # 2.9994173E-23f

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_10

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p3

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast p3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslSuggestiveActionButton (SuggestionSnackbar.kt:111)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/compose/material3/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {}, Lma/g;->getSeslNoRippleConfiguration()Landroidx/compose/material3/RippleConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    sget-object v2, Lcom/samsung/sesl/compose/component/Q0;->a:Lcom/samsung/sesl/compose/component/Q0;

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/Q0;->getACTION_HEIGHT-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Lcom/samsung/sesl/compose/component/m1$e;

    invoke-direct {v1, p2, p3, p1, p0}, Lcom/samsung/sesl/compose/component/m1$e;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const/16 v2, 0x36

    const v3, -0x2ba2b9d1

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance p3, Lcom/samsung/sesl/compose/component/c;

    const/4 v8, 0x3

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/sesl/compose/component/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final SeslSuggestiveActionButton$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/m1;->SeslSuggestiveActionButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SeslSuggestiveMessage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x5216a01a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_8

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_7
    :goto_4
    move-object v5, p1

    goto/16 :goto_6

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslSuggestiveMessage (SuggestionSnackbar.kt:101)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v0, 0xa9bf549

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v1

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    const v2, -0x4a471475

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iput v1, v3, Landroid/content/res/Configuration;->fontScale:F

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Lcom/samsung/sesl/compose/component/m1$f;

    invoke-direct {v1, p0, p1}, Lcom/samsung/sesl/compose/component/m1$f;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;)V

    const/16 v2, 0x36

    const v3, -0x3d3935f7    # -99.3946f

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_4

    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lcom/samsung/sesl/compose/component/l1;

    const/4 v4, 0x0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/sesl/compose/component/l1;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final SeslSuggestiveMessage$lambda$3(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/samsung/sesl/compose/component/m1;->SeslSuggestiveMessage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/m1;->ProvideMessageStyle$lambda$6(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ProvideActionStyle(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/sesl/compose/component/m1;->ProvideActionStyle(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ProvideMessageStyle(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/sesl/compose/component/m1;->ProvideMessageStyle(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SeslSuggestiveActionButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/sesl/compose/component/m1;->SeslSuggestiveActionButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$SeslSuggestiveMessage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/component/m1;->SeslSuggestiveMessage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/N0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/sesl/compose/component/m1;->SeslSuggestionSnackbar$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/samsung/sesl/compose/component/N0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SnackbarData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/sesl/compose/component/m1;->SeslSuggestionSnackbar$lambda$0(Landroidx/compose/material3/SnackbarData;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final chooseSnackbarStyle(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/N0;
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p2

    const v1, 0x1603214e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x1

    and-int/lit8 v3, p4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4, v0, v4, v2}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.samsung.sesl.compose.component.chooseSnackbarStyle (SuggestionSnackbar.kt:250)"

    move/from16 v7, p3

    invoke-static {v1, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    if-nez p1, :cond_3

    sget-object v1, Lcom/samsung/sesl/compose/component/N0$c;->b:Lcom/samsung/sesl/compose/component/N0$c;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1

    :cond_3
    sget-object v15, Lcom/samsung/sesl/compose/component/Q0;->a:Lcom/samsung/sesl/compose/component/Q0;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-virtual {v15, v5}, Lcom/samsung/sesl/compose/component/Q0;->maxWidth-5rwHm24(F)F

    move-result v19

    invoke-interface/range {p1 .. p1}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/material3/SnackbarVisuals;->getActionLabel()Ljava/lang/String;

    move-result-object v6

    const v5, 0x2de81ce6

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v14, 0x2

    if-nez v6, :cond_4

    const/4 v5, 0x0

    move v4, v14

    move-object/from16 v22, v15

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v15}, Lcom/samsung/sesl/compose/component/Q0;->getActionTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    invoke-virtual {v15}, Lcom/samsung/sesl/compose/component/Q0;->getACTION_MIN_WIDTH-D9Ej5fM()F

    move-result v5

    invoke-virtual {v15}, Lcom/samsung/sesl/compose/component/Q0;->getACTION_INNER_PADDING_HORIZONTAL-D9Ej5fM()F

    move-result v8

    int-to-float v9, v14

    mul-float/2addr v8, v9

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    sub-float/2addr v5, v8

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v11

    const/16 v17, 0x3dc

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v5, v3

    move v4, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v20

    move/from16 v16, v21

    invoke-static/range {v5 .. v18}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v5

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v5

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/sesl/compose/component/Q0;->getACTION_INNER_PADDING_HORIZONTAL-D9Ej5fM()F

    move-result v7

    int-to-float v8, v4

    mul-float/2addr v7, v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v8

    add-float/2addr v8, v7

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v5

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/sesl/compose/component/Q0;->getACTION_INNER_PADDING_VERTICAL-D9Ej5fM()F

    move-result v6

    add-float/2addr v6, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/sesl/compose/component/Q0;->getACTION_HEIGHT-D9Ej5fM()F

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v7, v5}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v5

    :goto_2
    move-wide/from16 v20, v5

    goto :goto_3

    :cond_5
    sget-object v5, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    move-result-wide v5

    goto :goto_2

    :goto_3
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v5

    sub-float v5, v19, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/sesl/compose/component/Q0;->getMESSAGE_INTER_PADDING_HORIZONTAL-D9Ej5fM()F

    move-result v6

    int-to-float v4, v4

    mul-float/2addr v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/material3/SnackbarVisuals;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/sesl/compose/component/Q0;->getMessageTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v14

    const/16 v17, 0x3dc

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v5, v3

    move-object v6, v12

    move-object v7, v13

    move-wide v11, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move/from16 v16, v25

    invoke-static/range {v5 .. v18}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v6

    if-ne v6, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const v6, 0x2de8c69a

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v2, :cond_7

    new-instance v2, Lcom/samsung/sesl/compose/component/N0$b;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v3

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/sesl/compose/component/Q0;->getMESSAGE_INTER_PADDING_HORIZONTAL-D9Ej5fM()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v8

    const/4 v12, 0x0

    move-object v7, v2

    move-wide/from16 v10, v20

    invoke-direct/range {v7 .. v12}, Lcom/samsung/sesl/compose/component/N0$b;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/sesl/compose/component/Q0;->getMESSAGE_INTER_PADDING_HORIZONTAL-D9Ej5fM()F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sub-float v19, v19, v2

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/material3/SnackbarVisuals;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/sesl/compose/component/Q0;->getMessageTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v11

    const/16 v17, 0x3dc

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v18}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    new-instance v5, Lcom/samsung/sesl/compose/component/N0$a;

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/sesl/compose/component/Q0;->getMESSAGE_INTER_PADDING_HORIZONTAL-D9Ej5fM()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v8

    const/4 v12, 0x0

    move-object v7, v5

    move-wide/from16 v10, v20

    invoke-direct/range {v7 .. v12}, Lcom/samsung/sesl/compose/component/N0$a;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v5

    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/sesl/compose/component/m1;->SeslSuggestiveActionButton$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/sesl/compose/component/m1;->SeslSuggestiveMessage$lambda$3(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/m1;->ProvideActionStyle$lambda$7(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
