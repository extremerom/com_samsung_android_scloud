.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.worker.task.MergeTask"
    f = "MergeTask.kt"
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
        0x3
    }
    l = {
        0x31,
        0x33,
        0x3b,
        0x3d
    }
    m = "execute"
    n = {
        "this",
        "startTime",
        "finishTime",
        "$this$execute_u24lambda_u243",
        "media",
        "rawPath",
        "isServerNDE",
        "isLocalNDE",
        "rawSize",
        "this",
        "startTime",
        "finishTime",
        "$this$execute_u24lambda_u243",
        "media",
        "isServerNDE",
        "isLocalNDE",
        "rawSize",
        "this",
        "startTime",
        "finishTime",
        "$this$execute_u24lambda_u243",
        "media",
        "newMediaSet",
        "newInfo",
        "isServerNDE",
        "this",
        "startTime",
        "finishTime",
        "$this$execute_u24lambda_u243",
        "media",
        "newMediaSet",
        "newInfo",
        "isServerNDE"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field J$4:J

.field J$5:J

.field J$6:J

.field J$7:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask$execute$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
