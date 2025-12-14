.class public final Lcom/samsung/android/scloud/viewmodel/BNRViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/viewmodel/BNRViewModel$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/viewmodel/BNRViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/viewmodel/BNRViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_pkiLiveProductInfo$p(Lcom/samsung/android/scloud/viewmodel/BNRViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/viewmodel/BNRViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final getPkiLiveProductInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/scloud/scpm/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/viewmodel/BNRViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    const-string v0, "_pkiLiveProductInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getPkiProductInfo(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/scloud/scpm/c;",
            ">;"
        }
    .end annotation

    const-string v0, "modelCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/viewmodel/BNRViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/viewmodel/BNRViewModel$getPkiProductInfo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/scloud/viewmodel/BNRViewModel$getPkiProductInfo$1;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/viewmodel/BNRViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-direct {p0}, Lcom/samsung/android/scloud/viewmodel/BNRViewModel;->getPkiLiveProductInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method
