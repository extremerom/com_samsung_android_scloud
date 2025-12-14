.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$1$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fullProcessingState : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DlDashboardFragment"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$1$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->access$isIgnoreState(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->access$setAlpha(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$1$a;->emit(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
