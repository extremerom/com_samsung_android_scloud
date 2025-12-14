.class final Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->handleGetOwned(Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;)V
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
    c = "com.samsung.android.scloud.premium.viewmodel.PremiumWebViewModel$handleGetOwned$2"
    f = "PremiumWebViewModel.kt"
    i = {}
    l = {
        0x87,
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $msg:Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

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
            "Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;->$msg:Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

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

    new-instance p1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;->$msg:Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;-><init>(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->access$getGetOwnedListUseCase$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/samsung/android/scloud/premium/domain/b;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/premium/domain/b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/premium/model/OwnedListResult;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/OwnedListResult;->getErrorVo()Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/OwnedListResult;->getErrorVo()Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/OwnedListResult;->getErrorVo()Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorDetailsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/model/OwnedListResult;->getErrorVo()Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getExtraString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getOwnedList failed: code="

    const-string v7, ", str="

    const-string v8, ", detail="

    invoke-static {v6, v1, v7, v3, v8}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", extra="

    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v4, "PremiumWebViewModel"

    const/4 v5, 0x0

    invoke-static {v4, v1, v5, v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;->this$0:Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;

    iget-object v3, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;->$msg:Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;

    invoke-static {v1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->access$getGson$p(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;)Lcom/google/gson/g;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/gson/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "toJson(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel$handleGetOwned$2;->label:I

    const-string v2, "iap.result.getOwnedList"

    invoke-static {v1, v3, v2, p1, p0}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;->access$emitWeb(Lcom/samsung/android/scloud/premium/viewmodel/PremiumWebViewModel;Lcom/samsung/android/scloud/premium/model/PremiumWebMessage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
