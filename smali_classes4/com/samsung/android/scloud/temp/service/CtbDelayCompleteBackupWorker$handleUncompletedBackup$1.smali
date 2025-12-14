.class final Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->handleUncompletedBackup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.service.CtbDelayCompleteBackupWorker"
    f = "CtbDelayCompleteBackupWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x10e,
        0x11a,
        0x129,
        0x12b
    }
    m = "handleUncompletedBackup"
    n = {
        "this",
        "backupId",
        "$this$handleUncompletedBackup_u24lambda_u2416",
        "this",
        "$this$handleUncompletedBackup_u24lambda_u2416",
        "deviceInfo",
        "$this$handleUncompletedBackup_u24lambda_u2416_u24lambda_u2415_u24lambda_u2413",
        "this",
        "$this$handleUncompletedBackup_u24lambda_u2416",
        "deviceInfo",
        "$this$handleUncompletedBackup_u24lambda_u2416_u24lambda_u2415_u24lambda_u2413",
        "this",
        "$this$handleUncompletedBackup_u24lambda_u2416",
        "deviceInfo",
        "$this$handleUncompletedBackup_u24lambda_u2416_u24lambda_u2415_u24lambda_u2413"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$handleUncompletedBackup$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$handleUncompletedBackup(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
