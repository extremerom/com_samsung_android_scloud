.class public final Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/l;

.field public final b:Lkotlinx/coroutines/flow/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/s;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;->a:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/l;)Lkotlinx/coroutines/flow/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;->b:Lkotlinx/coroutines/flow/q;

    return-void
.end method

.method public static final synthetic access$get_uiEvents$p(Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;)Lkotlinx/coroutines/flow/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;->a:Lkotlinx/coroutines/flow/l;

    return-object p0
.end method


# virtual methods
.method public final getUiEvents()Lkotlinx/coroutines/flow/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;->b:Lkotlinx/coroutines/flow/q;

    return-object v0
.end method

.method public final handleAction(Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel$handleAction$1;-><init>(Lcom/samsung/android/scloud/app/compose/sdui/action/UiAction;Lcom/samsung/android/scloud/app/viewmodel/UpgradeToPremiumViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
