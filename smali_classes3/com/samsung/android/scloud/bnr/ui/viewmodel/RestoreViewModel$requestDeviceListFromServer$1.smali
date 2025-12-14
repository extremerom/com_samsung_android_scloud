.class final Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->requestDeviceListFromServer()Lkotlinx/coroutines/A0;
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
    c = "com.samsung.android.scloud.bnr.ui.viewmodel.RestoreViewModel$requestDeviceListFromServer$1"
    f = "RestoreViewModel.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRestoreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreViewModel.kt\ncom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,384:1\n1869#2,2:385\n295#2,2:387\n*S KotlinDebug\n*F\n+ 1 RestoreViewModel.kt\ncom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1\n*L\n156#1:385,2\n167#1:387,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;-><init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;->label:I

    const-string v2, "RestoreViewModel"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "getting bnrDevice from server"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->access$getBnrDevicesInfo$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)LT3/f;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;->label:I

    const-string v1, "USER"

    invoke-interface {p1, v1, p0}, LT3/f;->request(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LX4/a;

    invoke-virtual {p1}, LX4/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "accept: BNR RESULT = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX4/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/c;

    invoke-virtual {v1}, LW3/c;->updateBnrDeviceForRestore()LW3/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "accept: DEVICE INFO = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX4/a;->getResult()Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/bnr/ui/viewmodel/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, LX4/a;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->access$get_showNoItemUI$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    invoke-virtual {p1}, LX4/a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->access$updateCategoryList(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;Ljava/util/List;)LW3/c;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel$requestDeviceListFromServer$1;->this$0:Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;

    iget-object p1, p1, LW3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LW3/b;

    iget-boolean v3, v2, LW3/b;->d:Z

    if-eqz v3, :cond_5

    iget-boolean v2, v2, LW3/b;->c:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    check-cast v1, LW3/b;

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;->access$getApkCountUpdateRunnable$p(Lcom/samsung/android/scloud/bnr/ui/viewmodel/RestoreViewModel;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
