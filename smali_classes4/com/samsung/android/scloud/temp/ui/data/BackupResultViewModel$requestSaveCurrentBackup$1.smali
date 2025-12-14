.class final Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->requestSaveCurrentBackup(Z)Lkotlinx/coroutines/A0;
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
    c = "com.samsung.android.scloud.temp.ui.data.BackupResultViewModel$requestSaveCurrentBackup$1"
    f = "BackupResultViewModel.kt"
    i = {}
    l = {
        0x149
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackupResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupResultViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,661:1\n1557#2:662\n1628#2,3:663\n774#2:666\n865#2,2:667\n1863#2,2:669\n*S KotlinDebug\n*F\n+ 1 BackupResultViewModel.kt\ncom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1\n*L\n308#1:662\n308#1:663,3\n313#1:666\n313#1:667,2\n331#1:669,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $needResume:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->$needResume:Z

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

    new-instance p1, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->$needResume:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {v2}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$get_result$p(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;->getCompletedCategories()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/business/BackupCategoryVo;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v4, "emptyList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {v4}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getDataRepository(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/b;->getAppToUiCategoryMap()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {v5}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getDataRepository(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/repository/a;->getRequiredCompleteCategoryList()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v5

    iget-object v7, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {v7}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getVersion(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;-><init>(Lkotlinx/coroutines/O;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {v5}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getResumeBackupId(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->setBackupId(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->$needResume:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ctb complete - save current - need resume : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", request app : "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    iget-boolean v4, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->$needResume:Z

    iput v3, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->label:I

    invoke-static {v2, v4, v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$completeBackup(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_8
    iget-object v1, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->this$0:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    iget-boolean v3, v0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->$needResume:Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    sget-object v6, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->Companion:Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;

    invoke-virtual {v6, v8}, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;->getSaveCurrentBackupWorkerClassList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getDataRepository(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v12

    new-instance v6, Lcom/samsung/android/scloud/temp/service/feature/b;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getTimeMeasure(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getEntryPoint()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/scloud/temp/service/feature/b;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getRemoteRepository(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v7

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getDataRepository(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v9

    invoke-static {v6, v8, v7, v9}, Lcom/samsung/android/scloud/temp/business/b;->create(Lcom/samsung/android/scloud/temp/service/feature/a;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object v13

    new-instance v14, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1$a;

    invoke-direct {v14, v1, v2, v3}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1$a;-><init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/util/List;Z)V

    const-string v9, "ctb"

    const/4 v10, 0x0

    move-object v7, v4

    invoke-virtual/range {v7 .. v14}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->startWorker(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/b;)Lkotlinx/coroutines/A0;

    goto :goto_3

    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
