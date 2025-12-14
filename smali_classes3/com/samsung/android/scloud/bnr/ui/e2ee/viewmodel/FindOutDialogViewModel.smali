.class public final Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel$a;

.field public static final c:Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;->b:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel$a;

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel$Companion$FACTORY$1;->INSTANCE:Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel$Companion$FACTORY$1;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/G;->nonArgViewModelFactory(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static final _findOutLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;->_findOutLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFACTORY$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$get_findOutLive(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;->get_findOutLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method private final getFindOutLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lg5/c;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;->get_findOutLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method private final get_findOutLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lg5/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method


# virtual methods
.method public final getFindOut()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lg5/c;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel$getFindOut$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel$getFindOut$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-direct {p0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/FindOutDialogViewModel;->getFindOutLive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
