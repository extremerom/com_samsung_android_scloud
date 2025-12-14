.class final Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.ctb.ui.view.activity.CtbRestoreActivity$onPositiveClicked$1$1$1"
    f = "CtbRestoreActivity.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $failReason:Lcom/samsung/android/scloud/temp/control/FailReason;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->$failReason:Lcom/samsung/android/scloud/temp/control/FailReason;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;

    iget-object v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->$failReason:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;Lcom/samsung/android/scloud/temp/control/FailReason;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    sget-object p1, Lm6/b;->b:Lm6/b$a;

    invoke-virtual {p1}, Lm6/b$a;->getInstance()Lm6/b;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lm6/b;->removeAllFragments(Landroidx/fragment/app/FragmentManager;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->$failReason:Lcom/samsung/android/scloud/temp/control/FailReason;

    const/4 v1, 0x0

    const-string v3, "postpone_expiry_tip_id"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;

    sget-object v5, Lcom/samsung/android/scloud/temp/control/FailReason;->EXPIRATION_DATE_ALREADY_POSTPONED:Lcom/samsung/android/scloud/temp/control/FailReason;

    if-ne p1, v5, :cond_2

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;->access$getRestoreViewModel(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;)Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/scloud/temp/ui/data/b;->dismissTip(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;->access$getRestoreViewModel(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;)Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;->setShowTipCardAgain(Z)V

    const p1, 0x7f120256

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f120543

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {v0, v4, v4, v4, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;->access$sendMessageToUIHandler(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;IIILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->this$0:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;->access$getRestoreViewModel(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;)Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/samsung/android/scloud/temp/ui/data/b;->dismissTip(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;->access$getRestoreViewModel(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;)Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;->setShowTipCardAgain(Z)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1$2$1;

    invoke-direct {v4, p1, v1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1$2$1;-><init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity$onPositiveClicked$1$1$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
