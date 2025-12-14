.class final Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->animatedTranslationY(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.sesl.compose.component.SuggestionSnackbarHostKt$animatedTranslationY$1$1"
    f = "SuggestionSnackbarHost.kt"
    i = {}
    l = {
        0x11a,
        0x120,
        0x126
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $boundY:F

.field final synthetic $hideY:F

.field final synthetic $step:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

.field final synthetic $targetY:F

.field final synthetic $translationY:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;Landroidx/compose/animation/core/Animatable;FFFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$step:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$translationY:Landroidx/compose/animation/core/Animatable;

    iput p3, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$targetY:F

    iput p4, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$boundY:F

    iput p5, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$hideY:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$step:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$translationY:Landroidx/compose/animation/core/Animatable;

    iget v3, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$targetY:F

    iget v4, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$boundY:F

    iget v5, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$hideY:F

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;-><init>(Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;Landroidx/compose/animation/core/Animatable;FFFLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$step:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    sget-object v1, Lcom/samsung/sesl/compose/component/j1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x4

    const/high16 v5, 0x43af0000    # 350.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$translationY:Landroidx/compose/animation/core/Animatable;

    iget p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$targetY:F

    iget v3, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$hideY:F

    add-float/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v3, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v8, 0x0

    const v9, 0x3e6147ae    # 0.22f

    invoke-direct {v3, v9, v5, v8, v6}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    const/16 v5, 0x15e

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    iput v2, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$translationY:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$targetY:F

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6, v5, v7, v1, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    iput v4, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$translationY:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$targetY:F

    iget v4, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->$boundY:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6, v5, v7, v1, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    iput v3, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedTranslationY$1$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
