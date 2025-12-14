.class public final Lcom/samsung/sesl/compose/component/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/O;->SeslDropdownMenu-GUTOqOw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/ScrollState;

.field public final synthetic g:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;FFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;FF",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Lcom/samsung/sesl/compose/template/g;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/O$b;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/O$b;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/O$b;->c:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lcom/samsung/sesl/compose/component/O$b;->d:F

    iput p5, p0, Lcom/samsung/sesl/compose/component/O$b;->e:F

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/O$b;->f:Landroidx/compose/foundation/ScrollState;

    iput-object p7, p0, Lcom/samsung/sesl/compose/component/O$b;->g:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/O$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.samsung.sesl.compose.component.SeslDropdownMenu.<anonymous> (DropdownMenu.kt:208)"

    const v5, 0x7dd8cf24

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/samsung/sesl/compose/component/q0;->a:Lcom/samsung/sesl/compose/component/q0;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/q0;->getIN_TRANSITION_ALPHA_EASING()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v3, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    const/16 v8, 0x15e

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/q0;->getIN_TRANSITION_SCALE_EASING()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v9

    invoke-static {v8, v5, v9, v3, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/sesl/compose/component/O$b;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Lcom/samsung/sesl/compose/component/O;->access$SeslDropdownMenu_GUTOqOw$lambda$6(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v10

    const v12, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v12, v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v15

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/q0;->getOUT_TRANSITION_ALPHA_EASING()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    invoke-static {v4, v5, v2, v3, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    invoke-static {v2, v7, v3, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    const/16 v4, 0xfa

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/component/q0;->getOUT_TRANSITION_SCALE_EASING()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v1

    invoke-static {v4, v5, v1, v3, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-static {v9}, Lcom/samsung/sesl/compose/component/O;->access$SeslDropdownMenu_GUTOqOw$lambda$6(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v1, v12, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E(Landroidx/compose/animation/core/FiniteAnimationSpec;FJ)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v16

    new-instance v1, Lcom/samsung/sesl/compose/component/O$b$a;

    iget-object v2, v0, Lcom/samsung/sesl/compose/component/O$b;->f:Landroidx/compose/foundation/ScrollState;

    iget-object v3, v0, Lcom/samsung/sesl/compose/component/O$b;->g:Lkotlin/jvm/functions/Function4;

    iget v4, v0, Lcom/samsung/sesl/compose/component/O$b;->d:F

    iget v5, v0, Lcom/samsung/sesl/compose/component/O$b;->e:F

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/samsung/sesl/compose/component/O$b$a;-><init>(FFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function4;)V

    const/16 v2, 0x36

    const v3, 0x33e27f4c

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-static {v3, v4, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/high16 v1, 0x30000

    sget v2, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int v20, v2, v1

    const/16 v21, 0x10

    iget-object v13, v0, Lcom/samsung/sesl/compose/component/O$b;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v14, v0, Lcom/samsung/sesl/compose/component/O$b;->b:Landroidx/compose/ui/Modifier;

    const/16 v17, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
