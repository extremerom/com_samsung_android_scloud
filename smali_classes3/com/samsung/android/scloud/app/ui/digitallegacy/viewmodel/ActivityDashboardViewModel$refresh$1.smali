.class final Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->refresh()V
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
    c = "com.samsung.android.scloud.app.ui.digitallegacy.viewmodel.ActivityDashboardViewModel$refresh$1"
    f = "ActivityDashboardViewModel.kt"
    i = {}
    l = {
        0xcd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

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

    new-instance p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$getSnapshotContents$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;

    move-result-object p1

    const-string v1, "ActivityDashboardViewModel"

    if-nez p1, :cond_2

    const-string p1, "refresh. snapshotContents is null."

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const-string p1, "refresh."

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    sget-object v1, Lh3/b;->a:Lh3/b;

    invoke-virtual {v1}, Lh3/b;->getOwnerInfo()Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$setupRepositoryWithServerCids(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$getSnapshotContents$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$createTypeManager(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$setTypeManager$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$getTypeManager$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "typeManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTES:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->REMINDER:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    filled-new-array {v1, v3}, [Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$refresh$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->notifyLatestAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
