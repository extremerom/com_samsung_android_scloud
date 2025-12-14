.class final Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;->animateAlpha(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "com.samsung.sesl.compose.foundation.SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1"
    f = "BasicCheckbox.kt"
    i = {}
    l = {
        0x100,
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alphaAnimator:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checked:Z

.field final synthetic $prevChecked$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->$checked:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->$alphaAnimator:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->$prevChecked$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(ZLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->invokeSuspend$lambda$0(ZLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(ZLandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz p0, :cond_0

    const/16 p0, 0x84

    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    invoke-virtual {p1, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/16 p0, 0x42

    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-virtual {p1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object p0

    sget-object v0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;->a:Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;->getKEY_POINT_EASING()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    goto :goto_0

    :cond_0
    const/16 p0, 0xe8

    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    invoke-virtual {p1, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/16 p0, 0xa6

    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/16 p0, 0xa7

    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-virtual {p1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object p0

    sget-object v0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;->a:Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;->getKEY_POINT_EASING()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->$checked:Z

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->$alphaAnimator:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->$prevChecked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->$checked:Z

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->$prevChecked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;->access$animateAlpha$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->$prevChecked$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->$checked:Z

    invoke-static {p1, v1}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition;->access$animateAlpha$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v5, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->$alphaAnimator:Landroidx/compose/animation/core/Animatable;

    iget-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->$checked:Z

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    iget-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->$checked:Z

    new-instance v1, Lcom/samsung/sesl/compose/foundation/v;

    invoke-direct {v1, p1}, Lcom/samsung/sesl/compose/foundation/v;-><init>(Z)V

    invoke-static {v1}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v7

    iput v4, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->label:I

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->$alphaAnimator:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    iput v3, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$LeftCheck$AlphaTransition$animateAlpha$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
