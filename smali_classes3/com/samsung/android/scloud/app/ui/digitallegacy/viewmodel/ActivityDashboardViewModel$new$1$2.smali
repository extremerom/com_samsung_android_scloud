.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/data/ServiceResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;

    iget v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->label:I

    const/4 v3, 0x1

    const-string v4, "stateManager"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;->getOwnerLegacyUsage()Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo$OwnerLegacyUsage;->getBackup()Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$hasMultipleSnapshot(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$get_ownerInfo$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_2
    move-object p2, p1

    move-object p1, p0

    :goto_2
    iget-object v2, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$setupRepositoryWithServerCids(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;)V

    iget-object v2, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$snapshotContentsFromOwnerInfo(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$setSnapshotContents$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$getSnapshotContents$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$createTypeManager(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$setTypeManager$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;)V

    iget-object p2, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$createWithNormalType(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$setStateManager$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$getSnapshotContents$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->label:I

    invoke-static {v2, p2, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$emitCategoryBindingData(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_3
    invoke-static {v2, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$createWithResultScreen(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Ljava/util/List;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$setStateManager$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$getSnapshotContents$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->label:I

    invoke-static {v2, v6, p2, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$emitResultScreenCategoryBindingData(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/data/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    iget-object p2, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$getStateManager$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_5
    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->label:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->notifyResultDescription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    iget-object p2, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$getStateManager$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_7
    invoke-static {p2, v2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$startObserveRepositoryResult(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;)V

    iget-object p2, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$getTypeManager$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p2, "typeManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_8
    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->label:I

    invoke-static {p2, v5, v0, v3, v5}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->notifyLatestAll$default(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    iget-object p2, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-static {p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;->access$getStateManager$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v5, p2

    :goto_6
    iput-object p1, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2$emit$1;->label:I

    invoke-virtual {v5, v0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/StateManager;->notifyCurrent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    iget-object p1, p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

    invoke-static {p1}, Lg3/a;->register(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel$new$1$2;->emit(Lcom/samsung/android/scloud/app/ui/digitallegacy/dummy/OwnerInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
