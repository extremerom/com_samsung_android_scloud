.class final Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;->handleAction(Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;)V
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
    c = "com.samsung.android.scloud.app.viewmodel.UpgradeToPremiumViewModel$handleAction$1"
    f = "UpgradeToPremiumViewModel.kt"
    i = {}
    l = {
        0x15,
        0x19,
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;",
            "Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->$action:Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;

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

    new-instance p1, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->$action:Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;-><init>(Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->$action:Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    instance-of v1, p1, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction$OpenDeeplink;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;->access$get_uiEvents$p(Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    new-instance v1, Lj2/a$a;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->$action:Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    check-cast v2, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction$OpenDeeplink;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction$OpenDeeplink;->getPayload()Lcom/samsung/android/scloud/app/compose/sdui/action/DeeplinkPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/compose/sdui/action/DeeplinkPayload;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj2/a$a;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v1, p1, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction$OpenUrl;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;->access$get_uiEvents$p(Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    new-instance v1, Lj2/a$b;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->$action:Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    check-cast v2, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction$OpenUrl;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction$OpenUrl;->getPayload()Lcom/samsung/android/scloud/app/compose/sdui/action/UrlPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/app/compose/sdui/action/UrlPayload;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj2/a$b;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    instance-of p1, p1, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction$ShowToast;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->this$0:Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;->access$get_uiEvents$p(Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    new-instance v1, Lj2/a$c;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->$action:Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    check-cast v3, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction$ShowToast;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction$ShowToast;->getPayload()Lcom/samsung/android/scloud/app/compose/sdui/action/ShowToastPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/app/compose/sdui/action/ShowToastPayload;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->$action:Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;

    check-cast v4, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction$ShowToast;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction$ShowToast;->getPayload()Lcom/samsung/android/scloud/app/compose/sdui/action/ShowToastPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/app/compose/sdui/action/ShowToastPayload;->getDuration()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lj2/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
