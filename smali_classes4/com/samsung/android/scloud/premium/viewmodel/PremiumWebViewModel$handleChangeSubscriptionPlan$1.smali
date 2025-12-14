.class final Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->handleChangeSubscriptionPlan(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V
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
    c = "com.samsung.android.scloud.premium.viewmodel.PremiumWebViewModel$handleChangeSubscriptionPlan$1"
    f = "PremiumWebViewModel.kt"
    i = {}
    l = {
        0xdf,
        0xf2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPremiumWebViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumWebViewModel.kt\ncom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,324:1\n230#2,5:325\n*S KotlinDebug\n*F\n+ 1 PremiumWebViewModel.kt\ncom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1\n*L\n240#1:325,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $msg:Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

.field final synthetic $request:Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;",
            "Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;",
            "Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->$request:Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;

    iput-object p3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->$msg:Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

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

    new-instance p1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->$request:Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;

    iget-object v2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->$msg:Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->access$getChangeSubscriptionPlanUseCase$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->$request:Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;->getOldItemId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->$request:Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;->getNewItemId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->$request:Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanRequest;->getChangeType()Lcom/samsung/android/scloud/premium/contract/PlanChangeType;

    move-result-object v5

    iput v3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->label:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/samsung/android/scloud/premium/domain/ChangeSubscriptionPlanUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/premium/contract/PlanChangeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanResult;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanResult;->getErrorVo()Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v4, "PremiumWebViewModel"

    if-eq v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanResult;->getErrorVo()Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/ChangeSubscriptionPlanResult;->getErrorVo()Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "handleChangeSubscriptionPlan failed. code: "

    const-string v6, ", str: "

    invoke-static {v1, v5, v6, v3}, Landroidx/compose/ui/input/pointer/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v4, v1, v5, v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string/jumbo v1, "\uc694\uae08\uc81c \ubcc0\uacbd \uc2e4\ud328\ud588\uc5b4\uc694."

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleChangeSubscriptionPlan canceled: code: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "\uc694\uae08\uc81c \ubcc0\uacbd \ucde8\uc18c\ud588\uc5b4\uc694."

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "\uc694\uae08\uc81c \ubcc0\uacbd \uc131\uacf5\ud588\uc5b4\uc694."

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    invoke-static {v3}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->access$get_toast$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    iget-object v3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->$msg:Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

    invoke-static {v1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->access$getGson$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/google/gson/g;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "toJson(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleChangeSubscriptionPlan$1;->label:I

    const-string v2, "iap.result.changeSubscriptionPlan"

    invoke-static {v1, v3, v2, p1, p0}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->access$emitWeb(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
