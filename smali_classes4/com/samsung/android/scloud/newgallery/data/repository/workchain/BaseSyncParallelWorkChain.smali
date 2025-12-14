.class public abstract Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;
.super Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lkotlinx/coroutines/I;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

.field public final j:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;

.field public final k:Ljava/util/List;

.field public final l:Lcom/samsung/scsp/error/Logger;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/I;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/contract/SyncMode;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/I;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/newgallery/contract/SyncMode;",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;",
            ">;>;)V"
        }
    .end annotation

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

    const-string v0, "combineClass"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;-><init>(Landroid/content/Context;Lkotlinx/coroutines/I;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->g:Lkotlinx/coroutines/I;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->i:Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->j:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->k:Ljava/util/List;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "BaseSyncParallelWorkChain"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->l:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->m:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/I;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/contract/SyncMode;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;-><init>(Landroid/content/Context;Lkotlinx/coroutines/I;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/contract/SyncMode;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getChildClassName$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getContextKey$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->l:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$getParallelWorkRequests(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->getParallelWorkRequests(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUniqueName$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->h:Ljava/lang/String;

    return-object p0
.end method

.method private final getParallelWorkRequests(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/work/Data;

    iget-object v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v12

    move-object/from16 v20, v8

    move-object v8, v7

    move-object v7, v10

    move-object/from16 v10, v20

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->h:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->i:Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

    invoke-virtual {v0, v4, v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;->getWorkData(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/contract/SyncMode;)Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    const-string v4, "CONTEXT_KEY"

    invoke-virtual {v1, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->n:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->getWorkSteps()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v15, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;

    new-instance v11, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest;

    iget-object v12, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->j:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;

    invoke-direct {v11, v12}, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;)V

    invoke-virtual {v10}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;->getWorkerClass()Lkotlin/reflect/KClass;

    move-result-object v12

    iget-object v10, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->h:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iput-object v15, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->L$7:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$getParallelWorkRequests$1;->label:I

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v14, 0x0

    iget-object v10, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->k:Ljava/util/List;

    move-object/from16 v16, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v1

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest;->invoke$default(Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest;Lkotlin/reflect/KClass;Ljava/util/List;Landroidx/work/Data;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v1

    move-object v1, v10

    move-object/from16 v15, v19

    move-object v10, v9

    move-object v9, v6

    move-object v6, v10

    :goto_3
    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    move-object v9, v10

    move-object v1, v11

    goto :goto_2

    :cond_5
    move-object/from16 v19, v15

    check-cast v9, Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, v19

    goto/16 :goto_1

    :cond_6
    check-cast v6, Ljava/util/List;

    return-object v6
.end method


# virtual methods
.method public abstract getWorkSteps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/WorkStep;",
            ">;>;"
        }
    .end annotation
.end method

.method public final invoke(Landroidx/work/Data;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] invoke. uniqueName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->l:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Landroidx/work/Data;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->g:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
