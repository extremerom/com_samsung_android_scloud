.class final Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;->createUploadUrlByServer(Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.backup.core.logic.worker.IssueUploadTokenHelper"
    f = "IssueUploadTokenHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x67
    }
    m = "createUploadUrlByServer"
    n = {
        "cid",
        "separatedIssueUploadTokenFileList",
        "uploadList",
        "isWifiOnlyNetwork"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper$createUploadUrlByServer$1;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;->access$createUploadUrlByServer(Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
