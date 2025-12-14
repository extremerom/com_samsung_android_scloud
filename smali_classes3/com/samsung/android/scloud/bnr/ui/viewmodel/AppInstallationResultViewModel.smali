.class public final Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$a;,
        Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0010\u0016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0006R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "",
        "deviceId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "addReqListeners",
        "()V",
        "removeReqListeners",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "requestAppList",
        "a",
        "Ljava/lang/String;",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "LT3/a;",
        "b",
        "LT3/a;",
        "getBnrApp",
        "()LT3/a;",
        "bnrApp",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lk5/a;",
        "getBnrAppList",
        "()Landroidx/lifecycle/LiveData;",
        "bnrAppList",
        "UIBNR_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$b;

.field public static final f:Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:LT3/a;

.field public final c:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$a;

.field public final d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->e:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$b;

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/G;->singleArgViewModelFactory(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/p;->getAppRequest()LT3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->b:LT3/a;

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$a;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->c:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$a;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->addReqListeners()V

    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$get_bnrAppList$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final addReqListeners()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->b:LT3/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->c:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$a;

    invoke-interface {v0, v1}, LT3/a;->addListener(LV3/a;)V

    return-void
.end method

.method private final removeReqListeners()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->b:LT3/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->c:Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$a;

    invoke-interface {v0, v1}, LT3/a;->removeListener(LV3/a;)V

    return-void
.end method


# virtual methods
.method public final getBnrApp()LT3/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->b:LT3/a;

    return-object v0
.end method

.method public final getBnrAppList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lk5/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->removeReqListeners()V

    return-void
.end method

.method public final requestAppList()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$requestAppList$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel$requestAppList$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppInstallationResultViewModel;->a:Ljava/lang/String;

    return-void
.end method
