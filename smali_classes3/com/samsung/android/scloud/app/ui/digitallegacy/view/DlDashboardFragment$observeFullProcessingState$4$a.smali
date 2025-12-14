.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4$a;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4$a;->emit$lambda$1(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4$a;->emit$lambda$0(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4$a;->emit$lambda$2(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4$a;->emit$lambda$3(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final emit$lambda$0(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->access$onClickDownload(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emit$lambda$1(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->access$finishOk(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emit$lambda$2(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emit$lambda$3(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->done()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4$a;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;",
            "+",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullCategoryType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullProcessingState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullCategoryType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "observeFullProcessingState. state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allNormalType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlDashboardFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const v0, 0x7f120207

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4$a;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;

    iget-object v5, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4$a;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    if-eq p2, v3, :cond_6

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonText()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x7f120200

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, LB3/a;

    const/16 v0, 0xe

    invoke-direct {p2, v5, v0}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonText()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p2

    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, LF6/n;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, LF6/n;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object v6, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullCategoryType;->ALL_NORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullCategoryType;

    if-ne p1, v6, :cond_7

    move v1, v3

    :cond_7
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonText()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v2

    :cond_9
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/b;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/b;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;I)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;->access$getOobe$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullCategoryType;->ALL_ABNORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullCategoryType;

    if-ne p1, p2, :cond_c

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonText()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_b

    const v0, 0x7f120525

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, p2

    :cond_b
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->getButtonListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/b;

    const/4 v0, 0x1

    invoke-direct {p2, v4, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/b;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
