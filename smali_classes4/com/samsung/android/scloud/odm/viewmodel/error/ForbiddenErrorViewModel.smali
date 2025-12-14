.class public final Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static final _errorItemLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;->_errorItemLive_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get_errorItemLive(Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;->get_errorItemLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method private final getErrorItem()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;->get_errorItemLive()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method private final get_errorItemLive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method


# virtual methods
.method public final getErrorItem(I)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;-><init>(ILcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-direct {p0}, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;->getErrorItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
