.class final Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.backup.core.logic.worker.BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1"
    f = "BaseBackupWorker.kt"
    i = {}
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bcontext:Lcom/samsung/android/scloud/backup/core/logic/base/e;

.field final synthetic $bnrFile:LA4/a;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;",
            "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
            "LA4/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->$bcontext:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->$bnrFile:LA4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->$bcontext:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->$bnrFile:LA4/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Successfully uploaded: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->$bcontext:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->$bnrFile:LA4/a;

    iput v3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->label:I

    invoke-static {p1, v2, v4, p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$uploadSingleFileSafely(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lcom/samsung/android/scloud/backup/core/logic/base/e;LA4/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getUploadStatusMap$p(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->$bnrFile:LA4/a;

    invoke-virtual {v1}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->$bnrFile:LA4/a;

    invoke-virtual {v1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getUploadStatusMap$p(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->$bnrFile:LA4/a;

    invoke-virtual {v1}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->$bnrFile:LA4/a;

    invoke-virtual {v1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->$bnrFile:LA4/a;

    invoke-virtual {v1}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to upload file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->$bnrFile:LA4/a;

    invoke-virtual {v1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadMultipleFilesAsync$2$uploadTasks$1$1;->$bnrFile:LA4/a;

    invoke-virtual {v1}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, "File upload failed: "

    invoke-static {v2, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-direct {v0, v2, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
