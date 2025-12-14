.class public final Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c$a;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c$a;->b:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "com.samsung.sesl.compose.component.SuggestionSnackbarVI.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SuggestionSnackbarHost.kt:161)"

    const v3, 0x439aa1d0

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c$a;->a:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->access$invoke$lambda$3(Landroidx/compose/runtime/State;)Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;->ENTER_3_CONTENT_FADE_IN:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p2, v0, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    const/16 p2, 0x96

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p2, v2, v0, v1, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    sget-object p2, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {p2}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    new-instance p2, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c$a$a;

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v0}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c$a$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v1, 0x3886ff8

    invoke-static {v1, v3, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x30000

    const/16 v12, 0x12

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
