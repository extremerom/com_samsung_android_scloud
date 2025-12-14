.class final Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->handleCheckSubscriptionAvailable(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V
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
    c = "com.samsung.android.scloud.premium.viewmodel.PremiumWebViewModel$handleCheckSubscriptionAvailable$1"
    f = "PremiumWebViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0xfc,
        0xfd,
        0x102
    }
    m = "invokeSuspend"
    n = {
        "resultAvailable",
        "result",
        "resultAvailable"
    }
    s = {
        "Z$0",
        "L$0",
        "Z$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPremiumWebViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumWebViewModel.kt\ncom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1\n+ 2 SubscriptionAvailableResponseKt.kt\nsamsung/scsp/plan/v1/SubscriptionAvailableResponseKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,324:1\n10#2:325\n1#3:326\n230#4,5:327\n230#4,5:332\n*S KotlinDebug\n*F\n+ 1 PremiumWebViewModel.kt\ncom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1\n*L\n254#1:325\n254#1:326\n264#1:327,5\n266#1:332,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $msg:Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;",
            "Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->$msg:Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->$msg:Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->Z$0:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->access$getCheckSubscriptionAvailableUseCase$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;

    move-result-object p1

    iput v4, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/premium/domain/CheckSubscriptionAvailableUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->access$getGetObfuscatedAccountIdUseCase$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/samsung/android/scloud/premium/domain/GetObfuscatedAccountIdUseCase;

    move-result-object v1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->Z$0:Z

    iput v3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->label:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/scloud/premium/domain/GetObfuscatedAccountIdUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move v1, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/String;

    sget-object v3, Lsamsung/scsp/plan/v1/P;->b:Lsamsung/scsp/plan/v1/P$a;

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;->newBuilder()Lsamsung/scsp/plan/v1/O;

    move-result-object v4

    const-string v5, "newBuilder(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lsamsung/scsp/plan/v1/P$a;->_create(Lsamsung/scsp/plan/v1/O;)Lsamsung/scsp/plan/v1/P;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsamsung/scsp/plan/v1/P;->setAvailable(Z)V

    invoke-virtual {v3, p1}, Lsamsung/scsp/plan/v1/P;->setObfuscatedAccountId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsamsung/scsp/plan/v1/P;->_build()Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    iget-object v4, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->$msg:Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

    invoke-static {v3}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->access$getGson$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/google/gson/g;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toJson(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->Z$0:Z

    iput v2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->label:I

    const-string v2, "plan.result.checkSubscriptionAvailable"

    invoke-static {v3, v4, v2, v5, p0}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->access$emitWeb(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, p1

    :goto_2
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->access$get_toast$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v2, "\uc0bc\uc131\ud074\ub77c\uc6b0\ub4dc \uac00\uc785 \uac00\ub2a5\ud569\ub2c8\ub2e4."

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleCheckSubscriptionAvailable$1;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->access$get_toast$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v2, "\uc0bc\uc131\ud074\ub77c\uc6b0\ub4dc \uac00\uc785 \ubd88\uac00\ub2a5\ud569\ub2c8\ub2e4."

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/m;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleCheckSubscriptionAvailable. result: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PremiumWebViewModel"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
