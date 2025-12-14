.class final Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1;->onProgress(Ljava/lang/String;DJII)V
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
    c = "com.samsung.android.scloud.temp.service.CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1"
    f = "CtbRestoreProgress.kt"
    i = {}
    l = {
        0x45a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $category:Ljava/lang/String;

.field final synthetic $categoryFileCnt:I

.field final synthetic $jobCompletedFileCnt:I

.field final synthetic $progress:D

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;DIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;",
            "Ljava/lang/String;",
            "DII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->$category:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->$progress:D

    iput p5, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->$jobCompletedFileCnt:I

    iput p6, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->$categoryFileCnt:I

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

    new-instance p1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->$category:Ljava/lang/String;

    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->$progress:D

    iget v5, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->$jobCompletedFileCnt:I

    iget v6, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->$categoryFileCnt:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;DIILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->label:I

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

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->$category:Ljava/lang/String;

    iget-wide v3, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->$progress:D

    iget v5, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->$jobCompletedFileCnt:I

    iget v6, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->$categoryFileCnt:I

    iput v2, p0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress$executeWorkManagerRestore$1$onProgress$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->handleProgressUpdate$default(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;Ljava/lang/String;DIIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
