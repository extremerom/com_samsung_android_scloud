.class final Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lj2/a;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lj2/a;",
        "event",
        "",
        "<anonymous>",
        "(Lj2/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.dashboard2.view.ItemsManager$1$2$2$1"
    f = "ItemsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;->this$0:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;->this$0:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;->invoke(Lj2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lj2/a;

    instance-of v0, p1, Lj2/a$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;->this$0:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->a:Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager$1$2$2$1;->this$0:Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/ItemsManager;->getActivity()Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumComposeProvider;->makeOnBoardingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj2/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lj2/a$c;

    if-eqz v0, :cond_1

    check-cast p1, Lj2/a$c;

    invoke-virtual {p1}, Lj2/a$c;->getDuration()Ljava/lang/String;

    move-result-object v0

    const-string v1, "long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lj2/a$c;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Action is null"

    const/4 v0, 0x4

    const-string v2, "FrameManager"

    invoke-static {v2, p1, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
