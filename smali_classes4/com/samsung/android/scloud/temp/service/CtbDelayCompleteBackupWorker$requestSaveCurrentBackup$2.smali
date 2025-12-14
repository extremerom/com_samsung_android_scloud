.class final Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->requestSaveCurrentBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.service.CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2"
    f = "CtbDelayCompleteBackupWorker.kt"
    i = {}
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbDelayCompleteBackupWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbDelayCompleteBackupWorker.kt\ncom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,379:1\n1863#2,2:380\n*S KotlinDebug\n*F\n+ 1 CtbDelayCompleteBackupWorker.kt\ncom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2\n*L\n175#1:380,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

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

    new-instance p1, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {v2}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$getDataRepository(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/a;->getRequiredCompleteCategoryList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v13, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;

    sget-object v5, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v5}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {v6}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$getVersion(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v5, v6}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;-><init>(Lkotlinx/coroutines/O;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {v5}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$getResumeBackupId(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->setBackupId(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {v5}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$getPrefix(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " save current, request app : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CtbDelayCompleteBackupWorker"

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;->label:I

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$completeBackup(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$getDeviceType(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType;->Companion:Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;

    invoke-virtual {v3, v6}, Lcom/samsung/android/scloud/temp/worker/TempBackupWorkFlowType$a;->getSaveCurrentBackupWorkerClassList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$getDataRepository(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v10

    new-instance v3, Lcom/samsung/android/scloud/temp/service/feature/b;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$getTimeMeasure(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getEntryPoint()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xd

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, Lcom/samsung/android/scloud/temp/service/feature/b;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$getRemoteRepository(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v5

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$getDataRepository(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v8

    invoke-static {v3, v6, v5, v8}, Lcom/samsung/android/scloud/temp/business/b;->create(Lcom/samsung/android/scloud/temp/service/feature/a;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Lcom/samsung/android/scloud/temp/repository/b;)Lcom/samsung/android/scloud/temp/workmanager/a;

    move-result-object v11

    new-instance v12, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2$a;

    invoke-direct {v12, v1, v4}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2$a;-><init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Ljava/util/List;)V

    const/4 v8, 0x0

    move-object v5, v13

    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/scloud/temp/workmanager/CtbWorkManager;->startWorker(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/samsung/android/scloud/temp/repository/b;Lcom/samsung/android/scloud/temp/workmanager/a;Lcom/samsung/android/scloud/temp/workmanager/b;)Lkotlinx/coroutines/A0;

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
