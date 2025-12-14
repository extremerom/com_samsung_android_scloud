.class public final Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sesl/compose/component/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;

    invoke-direct {v0}, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final BasicScrollbar(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x3357198f    # -8.8552328E7f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v6, v5, 0x6

    const/4 v14, 0x2

    if-nez v6, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v9, "com.samsung.sesl.compose.component.SeslScrollbarThumbScopeImpl.BasicScrollbar (Scrollbar.kt:396)"

    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const/4 v15, 0x0

    if-nez v3, :cond_a

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v16, v15

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v16, 0x1

    :goto_6
    const v7, -0x48585482

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-ne v7, v10, :cond_b

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v11, -0x48584a9b    # -1.999242E-5f

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v11, v6, 0x70

    if-ne v11, v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move v8, v15

    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_e

    :cond_d
    new-instance v11, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl$BasicScrollbar$1$1;

    invoke-direct {v11, v3, v7, v13}, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl$BasicScrollbar$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v10, v11, v1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v7}, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;->BasicScrollbar$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    move v12, v15

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x1

    :goto_9
    if-eqz v12, :cond_11

    sget-object v6, Lcom/samsung/sesl/compose/component/F0;->a:Lcom/samsung/sesl/compose/component/F0;

    invoke-virtual {v6}, Lcom/samsung/sesl/compose/component/F0;->getTHUMB_ACTIVATE_WIDTH-D9Ej5fM()F

    move-result v6

    goto :goto_a

    :cond_11
    sget-object v6, Lcom/samsung/sesl/compose/component/F0;->a:Lcom/samsung/sesl/compose/component/F0;

    invoke-virtual {v6}, Lcom/samsung/sesl/compose/component/F0;->getTHUMB_DEFAULT_WIDTH-D9Ej5fM()F

    move-result v6

    :goto_a
    sget-object v11, Lcom/samsung/sesl/compose/component/F0;->a:Lcom/samsung/sesl/compose/component/F0;

    invoke-virtual {v11}, Lcom/samsung/sesl/compose/component/F0;->getTHUMB_WIDTH_EASING()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v7

    const/16 v8, 0x15e

    invoke-static {v8, v15, v7, v14, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    const-string v8, "scrollbarThumbWidth"

    const/4 v9, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x8

    move-object v10, v1

    move-object v0, v11

    move/from16 v11, v17

    move v13, v12

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    const/16 v6, 0x30

    invoke-virtual {v0, v13, v1, v6}, Lcom/samsung/sesl/compose/component/F0;->scrollbarThumbColor-XeAY9LY(ZLandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/F0;->getTHUMB_COLOR_EASING()Landroidx/compose/animation/core/Easing;

    move-result-object v8

    const/16 v13, 0x96

    const/4 v11, 0x0

    invoke-static {v13, v15, v8, v14, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    const-string v9, "scrollbarThumbColor"

    const/4 v10, 0x0

    move-object/from16 v19, v11

    move-object v11, v1

    move-object/from16 v20, v12

    move/from16 v12, v17

    move v4, v13

    move-object/from16 v3, v19

    move/from16 v13, v18

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/F0;->getBASIC_SCROLLBAR_FADE_IN_EASING()Landroidx/compose/animation/core/Easing;

    move-result-object v7

    invoke-static {v4, v15, v7, v14, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v14, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v9

    const/16 v7, 0x1f4

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/component/F0;->getBASIC_SCROLLBAR_FADE_OUT_EASING()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    invoke-static {v4, v7, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    invoke-static {v0, v8, v14, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    new-instance v3, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl$a;

    move-object/from16 v4, v20

    invoke-direct {v3, v2, v4, v6}, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v4, 0x36

    const v6, -0x550022b7

    const/4 v7, 0x1

    invoke-static {v6, v7, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/4 v7, 0x0

    const v13, 0x30d80

    const/16 v14, 0x12

    move/from16 v6, v16

    move-object v8, v9

    move-object v9, v0

    move-object v12, v1

    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lcom/samsung/sesl/compose/component/H0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/H0;-><init>(Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;Landroidx/compose/ui/Modifier;ZZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final BasicScrollbar$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final BasicScrollbar$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final BasicScrollbar$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final BasicScrollbar$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BasicScrollbar$lambda$6(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final BasicScrollbar$lambda$7(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final BasicScrollbar$lambda$8(Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;Landroidx/compose/ui/Modifier;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;->BasicScrollbar(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;Landroidx/compose/ui/Modifier;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;->BasicScrollbar$lambda$8(Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;Landroidx/compose/ui/Modifier;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BasicScrollbar$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;->BasicScrollbar$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$BasicScrollbar$lambda$6(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;->BasicScrollbar$lambda$6(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$BasicScrollbar$lambda$7(Landroidx/compose/runtime/State;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;->BasicScrollbar$lambda$7(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public BasicScrollbar(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Lcom/samsung/sesl/compose/foundation/scroll/a;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1098582d

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SeslScrollbarThumbScopeImpl.BasicScrollbar (Scrollbar.kt:382)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p4, v0}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {p2, p4, v0}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-virtual {p3}, Lcom/samsung/sesl/compose/foundation/scroll/a;->isScrollInProgress()Z

    move-result v4

    invoke-static {v1}, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;->BasicScrollbar$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;->BasicScrollbar$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move v5, p2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    goto :goto_0

    :goto_2
    and-int/lit16 v7, p5, 0x1c0e

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;->BasicScrollbar(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/samsung/sesl/compose/component/SeslScrollbarThumbScopeImpl;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6c8025f6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SeslScrollbarThumbScopeImpl"

    return-object v0
.end method
