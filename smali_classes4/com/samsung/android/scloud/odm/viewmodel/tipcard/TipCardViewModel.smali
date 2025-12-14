.class public final Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements La4/a;


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public final b:Li7/c;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;-><init>(Lkotlinx/coroutines/I;Li7/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/I;Li7/c;)V
    .locals 1

    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;->a:Lkotlinx/coroutines/I;

    iput-object p2, p0, Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;->b:Li7/c;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/I;Li7/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Li7/c;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Li7/c;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;-><init>(Lkotlinx/coroutines/I;Li7/c;)V

    return-void
.end method

.method public static final synthetic access$getDefaultDispatcher$p(Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;)Lkotlinx/coroutines/I;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;->a:Lkotlinx/coroutines/I;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;)Li7/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;->b:Li7/c;

    return-object p0
.end method

.method public static final synthetic access$get_tipCardVo$p(Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getTipCardVo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/scloud/odm/modellibrary/vo/internal/TipCardVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public start()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel$start$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel$start$1;-><init>(Lcom/samsung/android/scloud/odm/viewmodel/tipcard/TipCardViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
