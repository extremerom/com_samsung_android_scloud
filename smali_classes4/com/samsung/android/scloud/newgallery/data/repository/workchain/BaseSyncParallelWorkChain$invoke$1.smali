.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->invoke(Landroidx/work/Data;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.BaseSyncParallelWorkChain$invoke$1"
    f = "BaseSyncParallelWorkChain.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseSyncParallelWorkChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSyncParallelWorkChain.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1863#2:109\n1557#2:110\n1628#2,3:111\n1864#2:114\n1863#2:115\n1557#2:116\n1628#2,3:117\n1864#2:120\n*S KotlinDebug\n*F\n+ 1 BaseSyncParallelWorkChain.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1\n*L\n57#1:109\n60#1:110\n60#1:111,3\n57#1:114\n68#1:115\n70#1:116\n70#1:117,3\n68#1:120\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $extraParams:Landroidx/work/Data;

.field final synthetic $onCompleted:Lkotlin/jvm/functions/Function1;
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

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Landroidx/work/Data;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;",
            "Landroidx/work/Data;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->$extraParams:Landroidx/work/Data;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->$onCompleted:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->invokeSuspend$lambda$4(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->invokeSuspend$lambda$6(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->invokeSuspend$lambda$5(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;)Lcom/samsung/scsp/error/Logger;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "CONTEXT_KEY"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uc131\uacf5\uc131\uacf5. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;)Lcom/samsung/scsp/error/Logger;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "CONTEXT_KEY"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uc2e4\ud328\uc2e4\ud328. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$6(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;)Lcom/samsung/scsp/error/Logger;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "CONTEXT_KEY"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ucde8\uc18c\ucde8\uc18c. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->$extraParams:Landroidx/work/Data;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->$onCompleted:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Landroidx/work/Data;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->$extraParams:Landroidx/work/Data;

    iput v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->access$getParallelWorkRequests(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;

    invoke-static {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->access$getContext$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;

    invoke-static {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->access$getUniqueName$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1, v3, v4, v5}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/OneTimeWorkRequest;

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/WorkContinuation;

    invoke-virtual {v6, v5}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Landroidx/work/WorkContinuation;->combine(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/work/WorkContinuation;->then(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/WorkContinuation;

    invoke-virtual {v2}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {v4}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;)Lcom/samsung/scsp/error/Logger;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->access$getChildClassName$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] invoke. workIds: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;->access$getContextKey$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain$invoke$1;->$onCompleted:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/a;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/a;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/a;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/a;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/a;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncParallelWorkChain;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;->observeWorkChain(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
