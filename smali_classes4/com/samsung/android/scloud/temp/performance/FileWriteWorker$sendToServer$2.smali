.class final Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;->sendToServer(Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.performance.FileWriteWorker$sendToServer$2"
    f = "FileWriteWorker.kt"
    i = {
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

.field final synthetic $deviceType:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/performance/PerformanceData;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->$data:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->$deviceType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->$data:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->$deviceType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;-><init>(Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->$data:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->$deviceType:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const-string v6, "backup_id_for_time_measure"

    invoke-static {v6, v5}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v5, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-virtual {v5, v3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v3

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker$sendToServer$2;->label:I

    invoke-virtual {v3, v1, v4, v6, p0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->sendProgressRecords(Lcom/samsung/android/scloud/temp/performance/PerformanceData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v5, p1

    check-cast v5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :cond_3
    if-nez v5, :cond_5

    :cond_4
    const-string p1, "FileWriteWorker"

    const-string v0, "Failed to send progress records"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-object v5
.end method
