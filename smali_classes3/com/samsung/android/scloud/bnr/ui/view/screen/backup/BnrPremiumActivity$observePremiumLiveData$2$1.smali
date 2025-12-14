.class final Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.bnr.ui.view.screen.backup.BnrPremiumActivity$observePremiumLiveData$2$1"
    f = "BnrPremiumActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;

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

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1;->invoke(Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "premium backup - state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BnrPremiumActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;

    instance-of v1, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$NotSupported;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->setPremiumSupport(Z)V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->access$getBinding(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;)LT4/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->isPremiumSupport()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, LT4/t;->h(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->isPremiumSupport()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState;->getDisableMenu()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of p1, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Refunding;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->access$getBinding(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;)LT4/t;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, LT4/t;->g(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->setPremium(Z)V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->access$getBinding(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;)LT4/t;

    move-result-object p1

    iget-object v1, p1, LT4/t;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LT4/t;->k:LT4/B;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->access$getBinding(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;)LT4/t;

    move-result-object p1

    iget-object p1, p1, LT4/t;->k:LT4/B;

    iget-object p1, p1, LT4/B;->a:Landroid/widget/TextView;

    const v1, 0x7f060194

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f120108

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$CancelScheduled;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$DowngradeScheduled;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Premium;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/samsung/android/scloud/app/compose/premium/PremiumUserState$Basic;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->access$getBinding(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;)LT4/t;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, LT4/t;->g(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->setPremium(Z)V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->access$getBinding(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;)LT4/t;

    move-result-object p1

    iget-object v1, p1, LT4/t;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LT4/t;->k:LT4/B;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->access$getBinding(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;)LT4/t;

    move-result-object p1

    iget-object p1, p1, LT4/t;->k:LT4/B;

    iget-object p1, p1, LT4/B;->a:Landroid/widget/TextView;

    const v1, 0x7f120466

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1$a;

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity$observePremiumLiveData$2$1$a;-><init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;)V

    invoke-static {p1, v1, v2}, Lsamsung/scsp/plan/v1/d0;->E(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->access$getBinding(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;)LT4/t;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, LT4/t;->g(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->setPremium(Z)V

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->access$getBinding(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;)LT4/t;

    move-result-object p1

    iget-object v1, p1, LT4/t;->j:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LT4/t;->k:LT4/B;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->getBnrPremiumViewModel()Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->fetchPremiumStorageInfo()V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BnrPremiumActivity;->onReady()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
