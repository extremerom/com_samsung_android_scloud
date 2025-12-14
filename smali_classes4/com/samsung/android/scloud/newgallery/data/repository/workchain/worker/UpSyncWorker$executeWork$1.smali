.class final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->executeWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.newgallery.data.repository.workchain.worker.UpSyncWorker"
    f = "UpSyncWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9
    }
    l = {
        0x5b,
        0x60,
        0x69,
        0x6b,
        0x72,
        0x7d,
        0x82,
        0x88,
        0x8c,
        0x95
    }
    m = "executeWork"
    n = {
        "this",
        "telemetryContext",
        "startExecuteWorkTime",
        "this",
        "telemetryContext",
        "startExecuteWorkTime",
        "this",
        "telemetryContext",
        "localOnlyMediaInfoList",
        "cloudMediaInfoList",
        "trashedMediaInfoList",
        "startExecuteWorkTime",
        "totalCount",
        "this",
        "telemetryContext",
        "cloudMediaInfoList",
        "trashedMediaInfoList",
        "uploadResult",
        "startExecuteWorkTime",
        "totalCount",
        "this",
        "telemetryContext",
        "cloudMediaInfoList",
        "trashedMediaInfoList",
        "uploadResult",
        "startExecuteWorkTime",
        "this",
        "telemetryContext",
        "cloudMediaInfoList",
        "trashedMediaInfoList",
        "uploadResult",
        "startExecuteWorkTime",
        "this",
        "telemetryContext",
        "cloudMediaInfoList",
        "trashedMediaInfoList",
        "uploadResult",
        "updateResult",
        "startExecuteWorkTime",
        "this",
        "telemetryContext",
        "cloudMediaInfoList",
        "trashedMediaInfoList",
        "uploadResult",
        "updateResult",
        "deleteResult",
        "startExecuteWorkTime",
        "this",
        "telemetryContext",
        "cloudMediaInfoList",
        "trashedMediaInfoList",
        "uploadResult",
        "updateResult",
        "deleteResult",
        "userTagResult",
        "startExecuteWorkTime",
        "this",
        "telemetryContext",
        "uploadResult",
        "updateResult",
        "deleteResult",
        "userTagResult",
        "loadResult"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
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

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->this$0:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->executeWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
