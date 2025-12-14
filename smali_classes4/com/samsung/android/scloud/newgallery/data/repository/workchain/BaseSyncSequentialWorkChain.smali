.class public abstract Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;
.super Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lkotlinx/coroutines/I;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

.field public final j:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;

.field public final k:Lcom/samsung/scsp/error/Logger;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/I;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/contract/SyncMode;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniqueName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workChainConstraints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;-><init>(Landroid/content/Context;Lkotlinx/coroutines/I;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->g:Lkotlinx/coroutines/I;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->i:Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->j:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "BaseSyncSequentialWorkChain"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->k:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->k:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$getWorkRequests(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->getWorkRequests(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getWorkRequests(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;

    iget v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/work/Data;

    iget-object v9, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v14, v9

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->getWorkSteps()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v14, v2

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    new-instance v7, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest;

    iget-object v8, v14, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->j:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;

    invoke-direct {v7, v8}, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;)V

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->getWorkerClass()Lkotlin/reflect/KClass;

    move-result-object v8

    iget-object v6, v14, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->h:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v14, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$getWorkRequests$1;->label:I

    const/16 v13, 0x18

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    move-object v12, v1

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-static/range {v6 .. v14}, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest;->invoke$default(Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest;Lkotlin/reflect/KClass;Ljava/util/List;Landroidx/work/Data;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v8, v0

    move-object v7, v4

    move-object v0, v6

    move-object/from16 v14, v17

    :goto_2
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    move-object v0, v8

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    return-object v4
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final getIoDispatcher()Lkotlinx/coroutines/I;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->g:Lkotlinx/coroutines/I;

    return-object v0
.end method

.method public final getSyncMode()Lcom/samsung/android/scloud/newgallery/contract/SyncMode;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->i:Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

    return-object v0
.end method

.method public final getUniqueName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkChainConstraints()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->j:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;

    return-object v0
.end method

.method public abstract getWorkSteps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;",
            ">;"
        }
    .end annotation
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] invoke. uniqueName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->k:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->g:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
