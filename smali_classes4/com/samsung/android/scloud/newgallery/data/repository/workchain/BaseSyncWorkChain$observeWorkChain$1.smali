.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;->observeWorkChain(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.BaseSyncWorkChain$observeWorkChain$1"
    f = "BaseSyncWorkChain.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseSyncWorkChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSyncWorkChain.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n35#2,6:98\n774#3:104\n865#3,2:105\n1755#3,3:107\n774#3:110\n865#3,2:111\n1557#3:113\n1628#3,3:114\n1755#3,3:117\n1734#3,3:120\n1557#3:123\n1628#3,3:124\n*S KotlinDebug\n*F\n+ 1 BaseSyncWorkChain.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1\n*L\n54#1:98,6\n68#1:104\n68#1:105,2\n74#1:107,3\n76#1:110\n76#1:111,2\n76#1:113\n76#1:114,3\n79#1:117,3\n83#1:120,3\n88#1:123\n88#1:124,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contextKey:Ljava/lang/String;

.field final synthetic $onCancelled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workManager:Landroidx/work/WorkManager;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;


# direct methods
.method public constructor <init>(Landroidx/work/WorkManager;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkManager;",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$workManager:Landroidx/work/WorkManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$contextKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$onCancelled:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$workManager:Landroidx/work/WorkManager;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$contextKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$onCancelled:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;-><init>(Landroidx/work/WorkManager;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->label:I

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

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$workManager:Landroidx/work/WorkManager;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;

    invoke-static {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;->access$getUniqueName$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/work/WorkManager;->getWorkInfosByTagFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1$invokeSuspend$$inlined$transform$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1$invokeSuspend$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/g;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/g;->firstOrNull(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$contextKey:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/work/WorkInfo;

    invoke-virtual {v3}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v4

    const-string v5, "CONTEXT_KEY"

    invoke-virtual {v4, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$contextKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$onCancelled:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain$observeWorkChain$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/WorkInfo;

    invoke-virtual {v6}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v6

    sget-object v7, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_7

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;)Lcom/samsung/scsp/error/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\uc6cc\ud06c \uccb4\uc778 \uc911 \uc2e4\ud328 \ubc1c\uc0dd "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/work/WorkInfo;

    invoke-virtual {v5}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v5, v6, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/WorkInfo;

    invoke-virtual {v4}, Landroidx/work/WorkInfo;->getTags()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "observeWorkChain. workInfos: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_b
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/WorkInfo;

    invoke-virtual {v5}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v5, v6, :cond_d

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\uc6cc\ud06c \uccb4\uc778 \ucde8\uc18c \ub428 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/WorkInfo;

    invoke-virtual {v3}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v3

    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v3, v5, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/WorkInfo;

    invoke-virtual {v2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uc608\uc0c1\uce58 \ubabb\ud55c \uc0c1\ud0dc. \uc6cc\ud06c \uc0c1\ud0dc \ubaa9\ub85d: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    :goto_8
    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ubaa8\ub4e0 \uc6cc\ud06c \uc131\uacf5: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
