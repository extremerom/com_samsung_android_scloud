.class final Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->requestMultipleFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.worker.job.MultiUploader"
    f = "MultiUploader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5c
    }
    m = "requestMultipleFileUpload"
    n = {
        "backupId",
        "categoryName",
        "fileEntities",
        "cacheEntities",
        "onFileUploaded",
        "onResult",
        "onError",
        "compositeDisposable",
        "idx",
        "$this$requestMultipleFileUpload_u24lambda_u2416",
        "uploadUrlRequest",
        "uploadFileEntityMap",
        "finalMultiUrlCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->this$0:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->label:I

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader$requestMultipleFileUpload$1;->this$0:Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->requestMultipleFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
