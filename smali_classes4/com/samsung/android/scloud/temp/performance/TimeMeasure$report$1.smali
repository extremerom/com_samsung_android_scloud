.class final Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->report(ZIILjava/lang/String;)V
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
    c = "com.samsung.android.scloud.temp.performance.TimeMeasure$report$1"
    f = "TimeMeasure.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeMeasure.kt\ncom/samsung/android/scloud/temp/performance/TimeMeasure$report$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 4 Data.kt\nandroidx/work/DataKt\n*L\n1#1,351:1\n205#2:352\n105#3:353\n31#4,5:354\n*S KotlinDebug\n*F\n+ 1 TimeMeasure.kt\ncom/samsung/android/scloud/temp/performance/TimeMeasure$report$1\n*L\n268#1:352\n270#1:353\n272#1:354,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isSuccess:Z

.field final synthetic $progress:I

.field final synthetic $uiCategory:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/performance/TimeMeasure;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/scloud/temp/performance/TimeMeasure;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->$isSuccess:Z

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->this$0:Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    iput p3, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->$progress:I

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->$uiCategory:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->$isSuccess:Z

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->this$0:Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    iget v3, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->$progress:I

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->$uiCategory:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;-><init>(ZLcom/samsung/android/scloud/temp/performance/TimeMeasure;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->$isSuccess:Z

    const-string v1, "time measure write : "

    invoke-static {v1, p1, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->$isSuccess:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->this$0:Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->access$getTimeData$p(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;)Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->updateHoldingTime()V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->this$0:Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->access$getTimeData$p(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;)Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->$progress:I

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->$uiCategory:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->updateFailInfo(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->this$0:Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->access$getNeedFileWrite(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->this$0:Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->access$registerAlarm(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Z)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;->this$0:Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->access$getTimeData$p(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;)Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    move-result-object v2

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v3, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->Companion:Lcom/samsung/android/scloud/temp/performance/PerformanceData$b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$b;->serializer()Lmb/c;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "performance_data_for_time_measure"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/temp/util/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/samsung/android/scloud/temp/performance/FileWriteWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v2, "device_type_for_time_measure"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "bnr_type_for_time_measure"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getBnrType()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cannot upload time measure : "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
