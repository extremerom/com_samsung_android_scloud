.class final Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->SeslVerticalDraggableLayout(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/n0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.samsung.sesl.compose.component.DraggableLayoutKt$SeslVerticalDraggableLayout$11$1"
    f = "DraggableLayout.kt"
    i = {}
    l = {
        0x135
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fraction:F

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

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/component/C0;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sesl/compose/component/C0;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;->$offsetConverter:Lcom/samsung/sesl/compose/component/C0;

    iput p2, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;->$fraction:F

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;->$offsetAnimated$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;->$offsetConverter:Lcom/samsung/sesl/compose/component/C0;

    iget v1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;->$fraction:F

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;->$offsetAnimated$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;-><init>(Lcom/samsung/sesl/compose/component/C0;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;->$offsetConverter:Lcom/samsung/sesl/compose/component/C0;

    iget v1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;->$fraction:F

    invoke-virtual {p1, v1}, Lcom/samsung/sesl/compose/component/C0;->fractionToOffset(F)F

    move-result p1

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;->$offsetAnimated$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->access$SeslVerticalDraggableLayout$lambda$53(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    iput v2, p0, Lcom/samsung/sesl/compose/component/DraggableLayoutKt$SeslVerticalDraggableLayout$11$1;->label:I

    invoke-virtual {v1, p1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
