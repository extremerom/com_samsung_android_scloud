.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->invoke(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.BaseSyncSequentialWorkChain$invoke$1"
    f = "BaseSyncSequentialWorkChain.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "inputData",
        "contextKey",
        "contextKey",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseSyncSequentialWorkChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSyncSequentialWorkChain.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1797#2,3:80\n*S KotlinDebug\n*F\n+ 1 BaseSyncSequentialWorkChain.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1\n*L\n46#1:80,3\n*E\n"
    }
.end annotation


# instance fields
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->$onCompleted:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->invokeSuspend$lambda$4(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->invokeSuspend$lambda$2(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->invokeSuspend$lambda$3(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;)Lcom/samsung/scsp/error/Logger;

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

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string/jumbo v1, "\uc131\uacf5\uc131\uacf5. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;)Lcom/samsung/scsp/error/Logger;

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

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string/jumbo v1, "\uc2e4\ud328\uc2e4\ud328. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;)Lcom/samsung/scsp/error/Logger;

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

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string/jumbo v1, "\ucde8\uc18c\ucde8\uc18c. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->$onCompleted:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkContinuation;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/work/ExistingWorkPolicy;

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/work/WorkManager;

    iget-object v6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/work/Data;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->getSyncMode()Lcom/samsung/android/scloud/newgallery/contract/SyncMode;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;->getWorkData(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/contract/SyncMode;)Landroidx/work/Data;

    move-result-object v7

    const-string p1, "CONTEXT_KEY"

    invoke-virtual {v7, p1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v5

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->getUniqueName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    iget-object v6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

    iput-object v7, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->label:I

    invoke-static {v6, v7, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->access$getWorkRequests(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {v5, v4, v1, p1}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

    iput-object v6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->label:I

    invoke-static {v1, v7, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;->access$getWorkRequests(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    move-object v1, v6

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {v0, v2}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    const-string v2, "then(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain$invoke$1;->$onCompleted:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v0, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/b;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncSequentialWorkChain;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/BaseSyncWorkChain;->observeWorkChain(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
