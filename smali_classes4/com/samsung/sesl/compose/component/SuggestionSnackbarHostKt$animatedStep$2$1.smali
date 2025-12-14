.class final Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->animatedStep(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
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
    c = "com.samsung.sesl.compose.component.SuggestionSnackbarHostKt$animatedStep$2$1"
    f = "SuggestionSnackbarHost.kt"
    i = {}
    l = {
        0xf2,
        0xf4,
        0xf6,
        0xfa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $durationScale$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $isVisible:Z

.field final synthetic $onAnimationFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $step:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$isVisible:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$step:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$onAnimationFinish:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$durationScale$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$isVisible:Z

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$step:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$onAnimationFinish:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$durationScale$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->label:I

    const/16 v2, 0x96

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$isVisible:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$step:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;->ENTER_1_DOT_SLIDE_IN:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    int-to-float p1, v2

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$durationScale$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->access$animatedStep$lambda$11(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-long v7, v1

    iput v6, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$step:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;->ENTER_2_DOT_EXPAND:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 p1, 0xfa

    int-to-float p1, p1

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$durationScale$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->access$animatedStep$lambda$11(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-long v6, v1

    iput v5, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$step:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;->ENTER_3_CONTENT_FADE_IN:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    int-to-float p1, v2

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$durationScale$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->access$animatedStep$lambda$11(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    iput v4, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$step:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;->ENTER_DONE:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$step:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;->EXIT_START:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 p1, 0x15e

    int-to-float p1, p1

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$durationScale$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v1}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt;->access$animatedStep$lambda$11(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    iput v3, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$step:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;->EXIT_DONE:Lcom/samsung/sesl/compose/component/SuggestionSnackBarAnimationStep;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object p1, p0, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$animatedStep$2$1;->$onAnimationFinish:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
