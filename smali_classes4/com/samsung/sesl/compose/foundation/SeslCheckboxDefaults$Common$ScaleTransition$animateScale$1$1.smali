.class final Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition;->animateScale(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "com.samsung.sesl.compose.foundation.SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1"
    f = "BasicCheckbox.kt"
    i = {}
    l = {
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $scaleAnimator:Landroidx/compose/animation/core/Animatable;
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
            "Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->$checked:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->$scaleAnimator:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->$prevChecked$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->invokeSuspend$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 3

    const/16 v0, 0x11b

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->setDurationMillis(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v1

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition;->access$getEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    invoke-static {}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition;->access$getEasingReverse$p()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->using(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;

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

    new-instance p1, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->$checked:Z

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->$scaleAnimator:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->$prevChecked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->$prevChecked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition;->access$animateScale$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->$checked:Z

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->$prevChecked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition;->access$animateScale$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->$scaleAnimator:Landroidx/compose/animation/core/Animatable;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    new-instance p1, Lcom/samsung/sesl/compose/foundation/u;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/samsung/sesl/compose/foundation/u;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v5

    iput v2, p0, Lcom/samsung/sesl/compose/foundation/SeslCheckboxDefaults$Common$ScaleTransition$animateScale$1$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
