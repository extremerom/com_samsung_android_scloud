.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->executeTrashed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.worker.task.TrashServerTask"
    f = "TrashServerTask.kt"
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x74,
        0x77,
        0x7e,
        0x8f,
        0x97,
        0x9a,
        0xab,
        0xb4
    }
    m = "executeTrashed"
    n = {
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "$this$executeTrashed_u24lambda_u2418",
        "isNDE",
        "rawPath",
        "startTime",
        "isLocalCloud",
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "$this$executeTrashed_u24lambda_u2418",
        "isNDE",
        "rawPath",
        "pathHash",
        "startTime",
        "isLocalCloud",
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "$this$executeTrashed_u24lambda_u2418",
        "isNDE",
        "rawPath",
        "albumPathHash",
        "pathHash",
        "startTime",
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "$this$executeTrashed_u24lambda_u2418",
        "isNDE",
        "rawPath",
        "albumPathHash",
        "pathHash",
        "defaultHash",
        "startTime",
        "rawSize",
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "$this$executeTrashed_u24lambda_u2418",
        "isNDE",
        "rawPath",
        "startTime",
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "$this$executeTrashed_u24lambda_u2418",
        "isNDE",
        "rawPath",
        "startTime",
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "$this$executeTrashed_u24lambda_u2418",
        "isNDE",
        "rawPath",
        "mediaSetPrepared",
        "startTime",
        "needFileUpdate",
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "mediaSetPrepared",
        "startTime",
        "needFileUpdate"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "J$0",
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
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask$executeTrashed$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;->access$executeTrashed(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
