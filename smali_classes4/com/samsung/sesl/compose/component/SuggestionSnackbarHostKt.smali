.class public abstract Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final SeslSnackBarSurface(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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

    move-object/from16 v3, p1

    const v0, 0x6b218b53

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p4, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v5, p3, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, p3, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int v6, p3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move/from16 v6, p3

    :goto_1
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, p3, 0x30

    if-nez v7, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_5

    :cond_8
    move-object v2, v5

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v7, "com.samsung.sesl.compose.component.SeslSnackBarSurface (SuggestionSnackbarHost.kt:191)"

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/samsung/sesl/compose/component/P0;->a:Lcom/samsung/sesl/compose/component/P0;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/P0;->getMinSize-D9Ej5fM()F

    move-result v5

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/P0;->getMinSize-D9Ej5fM()F

    move-result v6

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/P0;->getRadius-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v8}, Lla/a;->SeslRoundedCornerShape-D5KLDUw$default(FZILjava/lang/Object;)Lla/b;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/P0;->getContainerColor-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/P0;->getContentColor-0d7_KjU()J

    move-result-wide v9

    sget-object v0, Lra/a;->a:Lra/a;

    invoke-virtual {v0}, Lra/a;->getLevel3-D9Ej5fM()F

    move-result v11

    new-instance v0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$a;

    invoke-direct {v0, v3}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v12, 0x1234a82e

    const/4 v13, 0x1

    invoke-static {v12, v13, v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v12, 0x0

    const v15, 0xc00d80

    const/16 v16, 0x50

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move v10, v0

    move-object v14, v1

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, LR5/c;

    const/4 v5, 0x2

    move-object v0, v7

    move/from16 v1, p3

    move-object/from16 v3, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LR5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final SeslSnackBarSurface$lambda$7(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->SeslSnackBarSurface(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SeslSuggestionSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "hostState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x37bc8919

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
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object v3, p1

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "com.samsung.sesl.compose.component.SeslSuggestionSnackbarHost (SuggestionSnackbarHost.kt:68)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, p3, v3, v4}, Lcom/samsung/sesl/compose/component/m1;->chooseSnackbarStyle(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;II)Lcom/samsung/sesl/compose/component/N0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/N0;->getSize-MYxV2XQ()J

    move-result-wide v2

    new-instance v5, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$b;

    invoke-direct {v5, p2}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v6, 0x36

    const v7, -0x25b80b64

    invoke-static {v7, v4, v5, p3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v7, v1, 0xc00

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->SuggestionSnackbarVI-8HUqYh0(Landroidx/compose/material3/SnackbarData;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p3, Lcom/samsung/android/scloud/app/ui/permission/view/d;

    const/4 v7, 0x2

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/app/ui/permission/view/d;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/Function;III)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final SeslSuggestionSnackbarHost$lambda$0(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->SeslSuggestionSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SuggestionSnackbarVI-8HUqYh0(Landroidx/compose/material3/SnackbarData;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarData;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarData;",
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

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v9, 0x6

    const v2, -0x5391b9f5

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v11, 0x1

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-wide/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v8, 0x30

    move-wide/from16 v12, p1

    if-nez v0, :cond_5

    invoke-interface {v10, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v3, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v1, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :goto_5
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v1

    goto/16 :goto_e

    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v0

    goto :goto_9

    :cond_e
    move-object v14, v1

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "com.samsung.sesl.compose.component.SuggestionSnackbarVI (SuggestionSnackbarHost.kt:94)"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const v0, 0x2383d380

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    new-instance v0, Lcom/samsung/sesl/compose/component/n1;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/n1;-><init>()V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v15, v0

    check-cast v15, Lcom/samsung/sesl/compose/component/n1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v16

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v17

    const v0, 0x2383ec9d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Lcom/samsung/sesl/compose/component/n1;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x36

    if-nez v0, :cond_13

    invoke-virtual {v15, v6}, Lcom/samsung/sesl/compose/component/n1;->setCurrent(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/samsung/sesl/compose/component/n1;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sesl/compose/component/f1;

    invoke-virtual {v2}, Lcom/samsung/sesl/compose/component/f1;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/SnackbarData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v15}, Lcom/samsung/sesl/compose/component/n1;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15}, Lcom/samsung/sesl/compose/component/n1;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/SnackbarData;

    new-instance v2, Lcom/samsung/sesl/compose/component/f1;

    new-instance v1, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;

    move-object v0, v1

    move-object v9, v1

    move-object v1, v3

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    move-object v3, v15

    move-object/from16 v21, v4

    move/from16 v4, v16

    move v6, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Lcom/samsung/sesl/compose/component/n1;FF)V

    const v0, 0x1c3943b9

    invoke-static {v0, v11, v9, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-direct {v2, v1, v0}, Lcom/samsung/sesl/compose/component/f1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    move-object v4, v0

    move v5, v6

    move-object/from16 v6, p0

    goto :goto_b

    :cond_13
    move v6, v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v10, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_c
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v5, v9, v0, v9, v3}, Landroidx/appcompat/widget/b;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v0, v2, v9, v2}, Landroidx/appcompat/widget/b;->A(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    :cond_17
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/samsung/sesl/compose/component/n1;->setScope(Landroidx/compose/runtime/RecomposeScope;)V

    const v0, -0x1101a96c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Lcom/samsung/sesl/compose/component/n1;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sesl/compose/component/f1;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/f1;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/SnackbarData;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/f1;->component2()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    const v3, 0xaca0ec2

    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    new-instance v3, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$d;

    invoke-direct {v3, v7, v2}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$d;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/SnackbarData;)V

    const v2, 0x7fbddfc0

    const/16 v4, 0x36

    invoke-static {v2, v11, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v10, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    goto :goto_d

    :cond_18
    invoke-static {v10}, Landroidx/appcompat/widget/b;->B(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v4, v14

    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, Lcom/samsung/sesl/compose/component/g1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/sesl/compose/component/g1;-><init>(Landroidx/compose/material3/SnackbarData;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final SuggestionSnackbarVI_8HUqYh0$lambda$6(Landroidx/compose/material3/SnackbarData;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->SuggestionSnackbarVI-8HUqYh0(Landroidx/compose/material3/SnackbarData;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->animatedStep$lambda$16$lambda$15(Landroid/content/Context;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SeslSnackBarSurface(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->SeslSnackBarSurface(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$animatedHeight-ziNgDLE(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->animatedHeight-ziNgDLE(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animatedStep(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->animatedStep(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animatedStep$lambda$11(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->animatedStep$lambda$11(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$animatedTranslationY(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->animatedTranslationY(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animatedWidth-ziNgDLE(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->animatedWidth-ziNgDLE(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method private static final animatedHeight-ziNgDLE(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    const v0, 0x1ec3b0be

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.animatedHeight (SuggestionSnackbarHost.kt:337)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lcom/samsung/sesl/compose/component/i1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p3, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :goto_0
    :pswitch_1
    move v2, p1

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/samsung/sesl/compose/component/P0;->a:Lcom/samsung/sesl/compose/component/P0;

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/P0;->getMinSize-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :pswitch_3
    int-to-float p1, v1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    const/4 p1, 0x4

    const/high16 p3, 0x43960000    # 300.0f

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    const/4 p0, 0x1

    invoke-static {v1, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto :goto_3

    :pswitch_5
    const p0, 0x3f3851ec    # 0.72f

    invoke-static {p0, p3, v0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p3, v0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    goto :goto_2

    :goto_3
    const/16 v7, 0x180

    const/16 v8, 0x8

    const-string v4, ""

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static final animatedStep(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;",
            ">;"
        }
    .end annotation

    const v0, 0x22ffb266

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x2

    and-int/2addr p4, v1

    if-eqz p4, :cond_1

    const p1, -0xacb20c0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_0

    new-instance p1, Lcom/samsung/android/scloud/temp/service/h;

    const/16 p4, 0x14

    invoke-direct {p1, p4}, Lcom/samsung/android/scloud/temp/service/h;-><init>(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_1
    move-object v5, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p4, "com.samsung.sesl.compose.component.animatedStep (SuggestionSnackbarHost.kt:235)"

    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, -0xacb17de

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0xacb117e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;->INITIAL:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0xacb02d2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v8, p3, 0xe

    xor-int/lit8 v2, v8, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v9, 0x0

    if-le v2, v4, :cond_5

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v4, :cond_7

    :cond_6
    move v2, v3

    goto :goto_0

    :cond_7
    move v2, v9

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v6, 0x20

    if-le v4, v6, :cond_8

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v6, :cond_9

    goto :goto_1

    :cond_9
    move v3, v9

    :cond_a
    :goto_1
    or-int p3, v2, v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_b

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_c

    :cond_b
    new-instance p3, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;

    const/4 v7, 0x0

    move-object v2, p3

    move v3, p0

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v2, p2, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p3, -0xacaa471

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_d

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_e

    :cond_d
    new-instance v1, LU5/c;

    const/4 p3, 0x7

    invoke-direct {v1, p3, p0, p1}, LU5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, p2, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final animatedStep$lambda$11(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final animatedStep$lambda$12(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final animatedStep$lambda$16$lambda$15(Landroid/content/Context;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->animatedStep$lambda$12(Landroidx/compose/runtime/MutableFloatState;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final animatedStep$lambda$9$lambda$8()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final animatedTranslationY(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x64475c55

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.animatedTranslationY (SuggestionSnackbarHost.kt:268)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    const v1, 0x7b544686

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Lcom/samsung/sesl/compose/component/P0;->a:Lcom/samsung/sesl/compose/component/P0;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2}, Lcom/samsung/sesl/compose/component/P0;->bottomPadding-chRvn1I(Landroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    neg-float v7, v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/P0;->getActiveTranslateAnimationBounceY-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/P0;->getInactiveTranslateAnimationBounceY-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    const v0, 0x7b546f15

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v4, v0, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x7b5478ac

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/2addr p2, v2

    if-ne p2, v5, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_6

    :cond_5
    new-instance v2, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;-><init>(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;Landroidx/compose/animation/core/Animatable;FFFLkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p0, v2, p1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final animatedWidth-ziNgDLE(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    const v0, -0x46c6dc3f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.animatedWidth (SuggestionSnackbarHost.kt:308)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Lcom/samsung/sesl/compose/component/i1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p3, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :goto_0
    :pswitch_1
    move v2, p1

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/samsung/sesl/compose/component/P0;->a:Lcom/samsung/sesl/compose/component/P0;

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/component/P0;->getMinSize-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :pswitch_3
    int-to-float p1, v1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    const/4 p1, 0x4

    const/high16 p3, 0x43960000    # 300.0f

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    invoke-static {v1}, Landroidx/compose/animation/core/AnimationSpecKt;->snap(I)Landroidx/compose/animation/core/SnapSpec;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto :goto_3

    :pswitch_5
    const p0, 0x3f3851ec    # 0.72f

    invoke-static {p0, p3, v0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p3, v0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    goto :goto_2

    :goto_3
    const/16 v7, 0x180

    const/16 v8, 0x8

    const-string v4, ""

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->SeslSnackBarSurface$lambda$7(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->SeslSuggestionSnackbarHost$lambda$0(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->animatedStep$lambda$9$lambda$8()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/material3/SnackbarData;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->SuggestionSnackbarVI_8HUqYh0$lambda$6(Landroidx/compose/material3/SnackbarData;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
