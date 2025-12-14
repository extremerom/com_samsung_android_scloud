.class final Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;->getErrorItem(I)Landroidx/lifecycle/LiveData;
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
    c = "com.samsung.android.scloud.odm.viewmodel.error.ForbiddenErrorViewModel$getErrorItem$1"
    f = "ForbiddenErrorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resultCode:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;


# direct methods
.method public constructor <init>(ILcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;->$resultCode:I

    iput-object p2, p0, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;->this$0:Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;

    iget v0, p0, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;->$resultCode:I

    iget-object v1, p0, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;->this$0:Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;-><init>(ILcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Li7/b;

    invoke-direct {p1}, Li7/b;-><init>()V

    iget v0, p0, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;->$resultCode:I

    const-string v1, "dialog"

    invoke-virtual {p1, v0, v1}, Li7/b;->getData(ILjava/lang/String;)Lcom/samsung/android/scloud/odm/modellibrary/vo/configuration/ForbiddenErrorItem;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel$getErrorItem$1;->this$0:Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;->access$get_errorItemLive(Lcom/samsung/android/scloud/odm/viewmodel/error/ForbiddenErrorViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
