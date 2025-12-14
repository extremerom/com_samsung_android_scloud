.class public final Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "ConfirmRecoveryCodeViewModel"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/android/scloud/app/compose/premium/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/compose/premium/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;->b:Lkotlin/Lazy;

    return-void
.end method

.method private static final _verifyCodeEvent_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;->_verifyCodeEvent_delegate$lambda$0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;->a:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$get_verifyCodeEvent(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;->get_verifyCodeEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method private final get_verifyCodeEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method


# virtual methods
.method public final getVerifyCodeEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;->get_verifyCodeEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final verifyCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel$verifyCode$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel$verifyCode$1;-><init>(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
