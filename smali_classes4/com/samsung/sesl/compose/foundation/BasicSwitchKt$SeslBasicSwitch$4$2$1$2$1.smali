.class final Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.sesl.compose.foundation.BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1"
    f = "BasicSwitch.kt"
    i = {}
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animateFraction$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlinx/coroutines/A0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $checked:Z

.field final synthetic $needUpdateFraction$delegate:Landroidx/compose/runtime/MutableState;
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
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Lkotlinx/coroutines/A0;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;->$checked:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;->$needUpdateFraction$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;->$animateFraction$delegate:Landroidx/compose/runtime/State;

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

    new-instance p1, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;->$checked:Z

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;->$needUpdateFraction$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;->$animateFraction$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;->label:I

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

    iput v2, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;->$needUpdateFraction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;->$animateFraction$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->access$SeslBasicSwitch$lambda$21(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt$SeslBasicSwitch$4$2$1$2$1;->$checked:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
