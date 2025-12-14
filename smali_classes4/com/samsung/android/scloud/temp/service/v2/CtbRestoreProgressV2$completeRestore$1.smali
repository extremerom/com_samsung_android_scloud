.class final Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->completeRestore(Z)V
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
    c = "com.samsung.android.scloud.temp.service.v2.CtbRestoreProgressV2$completeRestore$1"
    f = "CtbRestoreProgressV2.kt"
    i = {}
    l = {
        0x458,
        0x465,
        0x466
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callCompleteRestoration:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->$callCompleteRestoration:Z

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->this$0:Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;

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

    new-instance p1, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->$callCompleteRestoration:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->this$0:Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;-><init>(ZLcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->$callCompleteRestoration:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->this$0:Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->access$getRestorationId$p(Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->this$0:Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->access$getServerRepository(Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v5

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->access$getFeatureData(Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;)Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->access$getFeatureData(Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;)Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/temp/service/feature/a;->getChildUid()Ljava/lang/String;

    move-result-object v7

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->label:I

    invoke-virtual {v5, v6, p1, v7, p0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->completeRestoration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v4, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->access$getTAG(Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "completeRestore success"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v4, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v4, :cond_6

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->access$getTAG(Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "completeRestore fail : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->this$0:Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->label:I

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->access$finishOrganizing(Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->this$0:Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;

    iput v2, p0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2$completeRestore$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
