.class final Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.sesl.compose.utils.ext.StateExtKt$seslDelayed$1$1$2$1"
    f = "StateExt.kt"
    i = {
        0x0
    }
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayTime:J

.field final synthetic $delayedJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/A0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/A0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->$delayTime:J

    iput-object p3, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->$delayedJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->$delayedState:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->$newValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v7, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;

    iget-wide v1, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->$delayTime:J

    iget-object v3, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->$delayedJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->$delayedState:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->$newValue:Ljava/lang/Object;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-wide v3, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->$delayTime:J

    iput-object p1, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->$delayedJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->$delayedState:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/samsung/sesl/compose/utils/ext/StateExtKt$seslDelayed$1$1$2$1;->$newValue:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
