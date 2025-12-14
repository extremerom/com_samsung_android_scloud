.class final Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1;->onComplete(Ljava/lang/String;I)V
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
    c = "com.samsung.android.scloud.temp.service.CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1"
    f = "CtbRestoreProgress.kt"
    i = {}
    l = {
        0x466,
        0x473,
        0x475
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $category:Ljava/lang/String;

.field final synthetic $categoryFileCnt:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->$category:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->$categoryFileCnt:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->$category:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->$categoryFileCnt:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->$category:Ljava/lang/String;

    iget v9, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->$categoryFileCnt:I

    iput v4, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->label:I

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v4, p1

    move v8, v9

    move-object v11, p0

    invoke-static/range {v4 .. v13}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->handleProgressUpdate$default(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Ljava/lang/String;DIIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->access$getTaskPlanner(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Lcom/samsung/android/scloud/temp/control/o;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/temp/control/Task;->Companion:Lcom/samsung/android/scloud/temp/control/Task$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/Task$a;->getWORK_MANAGER()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->$category:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/scloud/temp/control/l;->setComplete(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->getTimeMeasure()Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->$category:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->workerStatus(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->$category:Ljava/lang/String;

    const-string v1, "DEFAULT"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->access$getOrderedWorkManagerCategories$p(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->access$getOrderedWorkManagerCategories$p(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->access$executeWorkManagerRestore(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->access$getOrderedSmartSwitchCategories$p(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->$category:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->$category:Ljava/lang/String;

    iput v3, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->access$executeSmartSwitchRestore(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    iput v2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onComplete$1;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->access$doNext(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
