.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$5$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$5$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->access$getOobe$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "description visiblity, fullState : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oobe? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlDashboardFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->access$getOobe$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "fragmentBinding"

    const/16 v3, 0x8

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->access$getFragmentBinding$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)LQ2/m;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    sget-object p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget-object p1, v1, LQ2/m;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, LQ2/m;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, v1, LQ2/m;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, LQ2/m;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, LQ2/m;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, LQ2/m;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->access$getFragmentBinding$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)LQ2/m;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, LQ2/m;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, LQ2/m;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$5$a;->emit(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
