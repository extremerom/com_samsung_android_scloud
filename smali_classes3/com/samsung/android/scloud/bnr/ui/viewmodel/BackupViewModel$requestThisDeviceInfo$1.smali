.class final Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->requestThisDeviceInfo(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.bnr.ui.viewmodel.BackupViewModel$requestThisDeviceInfo$1"
    f = "BackupViewModel.kt"
    i = {}
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;->invokeSuspend$lambda$0(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->access$checkIfNeedResult(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->access$getBnrThisDeviceInfo$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)LT3/j;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;->label:I

    const-string v1, "USER"

    invoke-interface {p1, v1, p0}, LT3/j;->request(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->access$get_thisDeviceInfo$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, LZ4/b;->a:LZ4/b;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {v1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->access$getBnrThisDeviceInfo$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)LT3/j;

    move-result-object v1

    invoke-interface {v1}, LT3/j;->get()LW3/c;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    new-instance v3, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;-><init>(Landroidx/lifecycle/ViewModel;I)V

    invoke-virtual {v0, v1, v3}, LZ4/b;->getBackupCategories(LW3/c;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->A:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$c;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$c;->setRequestState(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
