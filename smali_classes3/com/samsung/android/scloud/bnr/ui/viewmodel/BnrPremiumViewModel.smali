.class public final Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m;

.field public final b:Lkotlinx/coroutines/flow/m;

.field public final c:Lkotlinx/coroutines/flow/m;

.field public final d:Lkotlinx/coroutines/flow/m;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->a:Lkotlinx/coroutines/flow/m;

    iput-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->c:Lkotlinx/coroutines/flow/m;

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->d:Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->e:I

    return-void
.end method

.method public static final synthetic access$get_premiumUserState$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->a:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$get_storageFull$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->c:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method

.method public static final synthetic access$setSubscriptionRequestState$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->e:I

    return-void
.end method


# virtual methods
.method public final fetchPremiumState()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel$fetchPremiumState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel$fetchPremiumState$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final fetchPremiumStorageInfo()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel$fetchPremiumStorageInfo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel$fetchPremiumStorageInfo$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final getPremiumUserState()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->b:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final getStorageFull()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->d:Lkotlinx/coroutines/flow/m;

    return-object v0
.end method

.method public final getSubscriptionRequestState()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BnrPremiumViewModel;->e:I

    return v0
.end method
