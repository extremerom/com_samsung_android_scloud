.class public abstract Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;
.super Lcom/samsung/android/scloud/temp/ui/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel$a;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->e:Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/temp/ui/data/a;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->b:Landroid/app/Application;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->getState()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getStopAction()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public final getUiState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final get_uiState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract handleState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V
.end method

.method public final stop(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/ui/data/ProgressViewModel;->getStopAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->sendAction(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
