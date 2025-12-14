.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->loadUploadTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.worker.BaseUploadForegroundWorker"
    f = "BaseUploadForegroundWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2f,
        0x3f
    }
    m = "loadUploadTask"
    n = {
        "this",
        "mediaInfo",
        "mediaLocalDataSource",
        "upsyncMediaTotalCount",
        "this",
        "mediaInfo",
        "notificationEmitter",
        "telemetryContext",
        "errorInfos",
        "isAllSuccess",
        "upsyncMediaTotalCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker$loadUploadTask$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->loadUploadTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
