.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/samsung/android/scloud/newgallery/data/repository/Y;",
        "telemetryRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/Y;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "com/samsung/android/scloud/newgallery/data/repository/workchain/worker/h",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTelemetryWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelemetryWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1863#2:44\n1864#2:46\n1#3:45\n*S KotlinDebug\n*F\n+ 1 TelemetryWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker\n*L\n28#1:44\n28#1:46\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/Y;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;->a:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "TelemetryWorker"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic b(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;->doWork$lambda$3$lambda$1$lambda$0(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final doWork$lambda$3$lambda$1$lambda$0(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doWork. getAllData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;->b:Lcom/samsung/scsp/error/Logger;

    const-string v2, "doWork."

    invoke-virtual {p1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;->a:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->getTelemetryGetAllDataListFlow()Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->firstOrNull(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsamsung/scsp/gallery/v1/clientcustom/GetAllDatas;->getGetAllDatasList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, v2

    move-object v2, p1

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    if-eqz p1, :cond_7

    iget-object v8, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;->b:Lcom/samsung/scsp/error/Logger;

    new-instance v9, LJ2/f;

    const/16 v10, 0x8

    invoke-direct {v9, p1, v10}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->label:I

    iget-object v8, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;->a:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    invoke-interface {v8, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->reportGetAll(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_8
    move-object v2, v7

    :cond_9
    iget-object p1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;->a:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->clearTelemetryGetAllDatas(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    iget-object p1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker;->a:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    iput-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/TelemetryWorker$doWork$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->reportStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
