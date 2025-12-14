.class final Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->requestMultipleFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.worker.job.MultiUploader$requestMultipleFileUpload$2$7"
    f = "MultiUploader.kt"
    i = {}
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $backupId:Ljava/lang/String;

.field final synthetic $cacheEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $categoryName:Ljava/lang/String;

.field final synthetic $compositeDisposable:Lio/reactivex/disposables/a;

.field final synthetic $fileInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/disposables/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResult:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

.field label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/reactivex/disposables/a;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;",
            ">;",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;",
            "Lio/reactivex/disposables/a;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/disposables/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$this_runCatching:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$backupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$categoryName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$fileInfoList:Ljava/util/List;

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$cacheEntities:Ljava/util/List;

    iput-object p6, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$compositeDisposable:Lio/reactivex/disposables/a;

    iput-object p7, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$onResult:Ljava/util/function/Consumer;

    iput-object p8, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$onError:Ljava/util/function/BiConsumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$this_runCatching:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$backupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$categoryName:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$fileInfoList:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$cacheEntities:Ljava/util/List;

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$compositeDisposable:Lio/reactivex/disposables/a;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$onResult:Ljava/util/function/Consumer;

    iget-object v8, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$onError:Ljava/util/function/BiConsumer;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;-><init>(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/reactivex/disposables/a;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->label:I

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

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$this_runCatching:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$backupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$categoryName:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$fileInfoList:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$cacheEntities:Ljava/util/List;

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$compositeDisposable:Lio/reactivex/disposables/a;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$onResult:Ljava/util/function/Consumer;

    iget-object v8, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->$onError:Ljava/util/function/BiConsumer;

    iput v2, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$2$7;->label:I

    move-object v2, p1

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->access$commit(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/reactivex/disposables/a;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
