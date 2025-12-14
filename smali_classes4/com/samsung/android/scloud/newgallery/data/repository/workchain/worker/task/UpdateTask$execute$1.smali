.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.worker.task.UpdateTask"
    f = "UpdateTask.kt"
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
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8
    }
    l = {
        0x31,
        0x34,
        0x3b,
        0x4c,
        0x54,
        0x57,
        0x65,
        0x6e,
        0x9e
    }
    m = "execute"
    n = {
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "$this$execute_u24lambda_u2410",
        "isNDE",
        "rawPath",
        "startTime",
        "isLocalCloud",
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "$this$execute_u24lambda_u2410",
        "isNDE",
        "rawPath",
        "pathHash",
        "startTime",
        "isLocalCloud",
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "$this$execute_u24lambda_u2410",
        "isNDE",
        "rawPath",
        "albumPathHash",
        "pathHash",
        "startTime",
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "$this$execute_u24lambda_u2410",
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
        "$this$execute_u24lambda_u2410",
        "isNDE",
        "rawPath",
        "startTime",
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "$this$execute_u24lambda_u2410",
        "isNDE",
        "rawPath",
        "startTime",
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "$this$execute_u24lambda_u2410",
        "isNDE",
        "rawPath",
        "startTime",
        "needFileUpdate",
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "$this$execute_u24lambda_u2410",
        "info",
        "startTime",
        "needFileUpdate",
        "this",
        "mediaSet",
        "thumbnailTime",
        "networkTime",
        "updateResultBase",
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
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
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

.field L$10:Ljava/lang/Object;

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

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask$execute$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
