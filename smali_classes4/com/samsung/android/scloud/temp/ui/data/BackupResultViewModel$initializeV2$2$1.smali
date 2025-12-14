.class final Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->initializeV2()V
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
    c = "com.samsung.android.scloud.temp.ui.data.BackupResultViewModel$initializeV2$2$1"
    f = "BackupResultViewModel.kt"
    i = {}
    l = {
        0x219
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/Boolean;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->$it:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

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

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->$it:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;-><init>(Ljava/lang/Boolean;Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->$it:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getDataRepository(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/b;->getSelectedDeltaAppCategoryList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {v3}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getSmartSwitchManagerV2(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/appinterface/s;->cleanupData()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ctb complete - save current - remove all files for ss : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {v3}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getSmartSwitchManagerV2(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v3

    new-instance v4, LN8/g;

    invoke-direct {v4, p1}, LN8/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/temp/appinterface/s;->cleanupDeltaData(LN8/g;)Z

    move-result p1

    const-string v3, "ctb complete - save current - remove all files for ss, delta success :"

    invoke-static {v3, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getSmartSwitchManagerV2(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/s;->disconnect()V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    iput v2, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->label:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, p0, v2, v3}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->removeAllFiles$default(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$initializeV2$2$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$get_completeBackupResult$p(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
