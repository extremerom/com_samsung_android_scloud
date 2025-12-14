.class public final Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel$EdpOn;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel$1;-><init>(Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final synthetic access$get_state$p(Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel$EdpOn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
