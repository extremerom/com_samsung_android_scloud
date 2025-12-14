.class final Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslDraggableLayout(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.samsung.sesl.compose.component.DraggableLayoutKt$SeslDraggableLayout$12$1"
    f = "DraggableLayout.kt"
    i = {}
    l = {
        0xcb,
        0xcd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fraction:F

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetAnimated$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $offsetConverter:Lcom/samsung/sesl/compose/component/C0;

.field final synthetic $offsetRange$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $scrollAnimationSpec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/component/C0;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/component/C0;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$offsetConverter:Lcom/samsung/sesl/compose/component/C0;

    iput p2, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$fraction:F

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$scrollAnimationSpec:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$offsetRange$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$isDragging$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$offsetAnimated$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$offsetConverter:Lcom/samsung/sesl/compose/component/C0;

    iget v2, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$fraction:F

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$scrollAnimationSpec:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$offsetRange$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$isDragging$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$offsetAnimated$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;-><init>(Lcom/samsung/sesl/compose/component/C0;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$offsetRange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->access$SeslDraggableLayout$lambda$14(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$offsetRange$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->access$SeslDraggableLayout$lambda$14(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$offsetConverter:Lcom/samsung/sesl/compose/component/C0;

    iget v1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$fraction:F

    invoke-virtual {p1, v1}, Lcom/samsung/sesl/compose/component/C0;->fractionToOffset(F)F

    move-result p1

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$isDragging$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->access$SeslDraggableLayout$lambda$26(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$offsetConverter:Lcom/samsung/sesl/compose/component/C0;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$offsetAnimated$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->access$SeslDraggableLayout$lambda$20(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/samsung/sesl/compose/component/C0;->offsetToFraction(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$offsetAnimated$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->access$SeslDraggableLayout$lambda$20(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$scrollAnimationSpec:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    iput v3, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->$offsetAnimated$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->access$SeslDraggableLayout$lambda$20(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    iput v2, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslDraggableLayout$12$1;->label:I

    invoke-virtual {v1, p1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
