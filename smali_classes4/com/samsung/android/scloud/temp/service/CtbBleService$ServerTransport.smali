.class public final Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/service/CtbBleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerTransport"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

.field public d:Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "backupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBackupId$p(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProgressId$p(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$retryIfFail-gIAlu-s(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->retryIfFail-gIAlu-s(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final retryIfFail-gIAlu-s(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "CtbBleService"

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget p1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;->I$0:I

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move p2, p1

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;->I$0:I

    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p2, 0x3

    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_7

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move v8, v2

    move-object v2, p1

    move p1, v8

    :goto_2
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v6, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v6, :cond_6

    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getResponseCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".  This will be retried. "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$retryIfFail$1;->label:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "cannot request to server : "

    invoke-static {v0, v5, p2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final getProgressInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Get Progress Info "

    instance-of v1, p1, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$getProgressInfo$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$getProgressInfo$1;

    iget v2, v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$getProgressInfo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$getProgressInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$getProgressInfo$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$getProgressInfo$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$getProgressInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$getProgressInfo$1;->label:I

    const-string v4, "CtbBleService"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {p1, v6, v5, v6}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->b:Ljava/lang/String;

    iput v5, v1, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$getProgressInfo$1;->label:I

    invoke-virtual {p1, v3, v7, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->getProgressInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;

    goto :goto_2

    :cond_4
    move-object p1, v6

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "getProgressInfo error "

    invoke-static {v1, v4, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, p1

    :goto_5
    return-object v6
.end method

.method public final sendCompleteProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendCompleteProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendCompleteProgress$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendCompleteProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendCompleteProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendCompleteProgress$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendCompleteProgress$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendCompleteProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendCompleteProgress$1;->label:I

    const-string v3, "CtbBleService"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "sendCompleteProgress"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->b:Ljava/lang/String;

    new-instance v7, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    const-string v8, "backup-done"

    new-instance v9, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;

    invoke-direct {v9, v2, v4, v2}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/samsung/android/scloud/temp/service/CtbBleService;->q:Lcom/samsung/android/scloud/temp/service/CtbBleService$a;

    invoke-static {v2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$a;->access$getCurrentTime(Lcom/samsung/android/scloud/temp/service/CtbBleService$a;)J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;J)V

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendCompleteProgress$1;->label:I

    invoke-virtual {p1, v5, v6, v7, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->completeProgress(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "sendCompleteProgress fail : "

    invoke-static {v0, v3, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final sendNormalBackupDoneInfo(Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendNormalBackupDoneInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendNormalBackupDoneInfo$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendNormalBackupDoneInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendNormalBackupDoneInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendNormalBackupDoneInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendNormalBackupDoneInfo$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendNormalBackupDoneInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendNormalBackupDoneInfo$1;->label:I

    const-string v3, "CtbBleService"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "sendNormalBackupDoneInfo"

    invoke-static {v3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->f:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->d:Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    new-instance v2, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendNormalBackupDoneInfo$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendNormalBackupDoneInfo$2;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendNormalBackupDoneInfo$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->retryIfFail-gIAlu-s(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "sendNormalBackupDoneInfo finished"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final sendNormalBackupProgressInfo(Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;)V
    .locals 4

    const-string v0, "normalBackupProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    new-instance v1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/d2d/data/NormalBackupProgress$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/service/CtbBleService;->q:Lcom/samsung/android/scloud/temp/service/CtbBleService$a;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService$a;->access$getCurrentTime(Lcom/samsung/android/scloud/temp/service/CtbBleService$a;)J

    move-result-wide v2

    const-string p1, "normal-backup-progress"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;J)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->d:Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    return-void
.end method

.method public final sendPreBackupDoneInfo(Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$1;->label:I

    const-string v3, "CtbBleService"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "sendPreBackupDoneInfo"

    invoke-static {v3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->e:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->c:Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    new-instance v2, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$2;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendPreBackupDoneInfo$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->retryIfFail-gIAlu-s(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "sendPreBackupDoneInfo finished"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final sendPreBackupProgressInfo(Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;)V
    .locals 4

    const-string v0, "preBackupProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    new-instance v1, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;

    sget-object v2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress;->Companion:Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/d2d/data/PreBackupProgress$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/service/CtbBleService;->q:Lcom/samsung/android/scloud/temp/service/CtbBleService$a;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService$a;->access$getCurrentTime(Lcom/samsung/android/scloud/temp/service/CtbBleService$a;)J

    move-result-wide v2

    const-string p1, "pre-backup-progress"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;J)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->c:Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    return-void
.end method

.method public final sendProgressInfoToServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendProgressInfoToServer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendProgressInfoToServer$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendProgressInfoToServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendProgressInfoToServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendProgressInfoToServer$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendProgressInfoToServer$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendProgressInfoToServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendProgressInfoToServer$1;->label:I

    const-string v3, "CtbBleService"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendProgressInfoToServer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->e:Z

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->c:Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_1
    iget-boolean v8, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->f:Z

    iget-object v9, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->d:Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    if-eqz v9, :cond_5

    move v7, v6

    :cond_5
    const-string v9, "sendProgressInfoToServer ["

    const-string v10, " "

    const-string v11, "], ["

    invoke-static {v9, p1, v10, v2, v11}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->c:Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    if-eqz p1, :cond_7

    sget-object v2, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {v2, v5, v6, v5}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v2

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->b:Ljava/lang/String;

    sget-object v9, Lcom/samsung/android/scloud/temp/service/CtbBleService;->q:Lcom/samsung/android/scloud/temp/service/CtbBleService$a;

    invoke-static {v9}, Lcom/samsung/android/scloud/temp/service/CtbBleService$a;->access$getCurrentTime(Lcom/samsung/android/scloud/temp/service/CtbBleService$a;)J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;->setTimestamp(J)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendProgressInfoToServer$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendProgressInfoToServer$1;->label:I

    invoke-virtual {v2, v7, v8, p1, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->sendProgressInfo(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_3
    iget-object p1, v2, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->d:Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    if-eqz p1, :cond_9

    sget-object v7, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {v7, v5, v6, v5}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v6

    iget-object v7, v2, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->b:Ljava/lang/String;

    sget-object v8, Lcom/samsung/android/scloud/temp/service/CtbBleService;->q:Lcom/samsung/android/scloud/temp/service/CtbBleService$a;

    invoke-static {v8}, Lcom/samsung/android/scloud/temp/service/CtbBleService$a;->access$getCurrentTime(Lcom/samsung/android/scloud/temp/service/CtbBleService$a;)J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;->setTimestamp(J)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v5, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendProgressInfoToServer$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendProgressInfoToServer$1;->label:I

    invoke-virtual {v6, v7, v2, p1, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->sendProgressInfo(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    move-object v5, p1

    check-cast v5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :cond_9
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "sendProgressInfoToServer fail : "

    invoke-static {v0, v3, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final sendStopRemoteBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendStopRemoteBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendStopRemoteBackup$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendStopRemoteBackup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendStopRemoteBackup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendStopRemoteBackup$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendStopRemoteBackup$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendStopRemoteBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendStopRemoteBackup$1;->label:I

    const-string v3, "CtbBleService"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "sendStopRemoteBackup"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->b:Ljava/lang/String;

    new-instance v7, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;

    const-string v8, "stop_remote_backup"

    new-instance v9, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;

    invoke-direct {v9, v2, v4, v2}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/samsung/android/scloud/temp/service/CtbBleService;->q:Lcom/samsung/android/scloud/temp/service/CtbBleService$a;

    invoke-static {v2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$a;->access$getCurrentTime(Lcom/samsung/android/scloud/temp/service/CtbBleService$a;)J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo$Message;J)V

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport$sendStopRemoteBackup$1;->label:I

    invoke-virtual {p1, v5, v6, v7, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->sendProgressInfo(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/SendProgressInfoRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "sendStopRemoteBackup fail : "

    invoke-static {v0, v3, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
