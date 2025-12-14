.class final Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->uploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
        "Lokhttp3/H;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;",
        "Lokhttp3/H;",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.backup.core.logic.worker.BaseBackupWorker$uploadFile$4"
    f = "BaseBackupWorker.kt"
    i = {}
    l = {
        0x10a,
        0x114
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bnrFile:LA4/a;

.field final synthetic $isWifiOnlyNetwork:Z

.field final synthetic $progressListener:Lcom/samsung/android/scloud/common/h;

.field final synthetic $stream:Ljava/io/FileInputStream;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;ZLjava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;",
            "LA4/a;",
            "Z",
            "Ljava/io/FileInputStream;",
            "Lcom/samsung/android/scloud/common/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$isWifiOnlyNetwork:Z

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$stream:Ljava/io/FileInputStream;

    iput-object p5, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$progressListener:Lcom/samsung/android/scloud/common/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    iget-boolean v3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$isWifiOnlyNetwork:Z

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$stream:Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$progressListener:Lcom/samsung/android/scloud/common/h;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;ZLjava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult<",
            "Lokhttp3/H;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$hasNoValidCachedUploadUrl(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    invoke-virtual {v3}, LA4/a;->getSize()J

    move-result-wide v3

    iget-object v5, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    invoke-virtual {v5}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " No valid cached url, Upload from 0 bytes - "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    invoke-virtual {v0}, LA4/a;->getSize()J

    move-result-wide v0

    const-wide/32 v3, 0x500000

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    iget-object v0, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getUploadUrlRepository()Lx4/j;

    move-result-object v0

    new-instance v1, Ly4/f;

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    invoke-virtual {v3}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    invoke-static {v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    invoke-virtual {v3}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    move-object v11, v3

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    invoke-virtual {v3}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    invoke-virtual {v3}, LA4/a;->getUploadId()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    invoke-virtual {v3}, LA4/a;->isEncrypted()Z

    move-result v14

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    invoke-virtual {v3}, LA4/a;->getSize()J

    move-result-wide v15

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    invoke-virtual {v3}, LA4/a;->getUploadUrlIssuedTime()J

    move-result-wide v17

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Ly4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-virtual {v0, v1}, Lx4/j;->insert(Ly4/f;)V

    :cond_4
    sget-object v0, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v0

    iget-boolean v1, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$isWifiOnlyNetwork:Z

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    iget-object v4, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$stream:Ljava/io/FileInputStream;

    iget-object v5, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$progressListener:Lcom/samsung/android/scloud/common/h;

    iput v2, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/repository/c;->uploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_0
    iget-object v1, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iget-object v2, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$clearCachedUrlWhenInvalidHash(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;LA4/a;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    invoke-static {v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    invoke-virtual {v3}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resume Upload "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v0

    iget-boolean v2, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$isWifiOnlyNetwork:Z

    iget-object v3, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    iget-object v4, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$stream:Ljava/io/FileInputStream;

    iget-object v5, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$progressListener:Lcom/samsung/android/scloud/common/h;

    iput v1, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->label:I

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/repository/c;->resumeUploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_1
    iget-object v1, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iget-object v2, v6, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$uploadFile$4;->$bnrFile:LA4/a;

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$clearCachedUrlWhenInvalidHash(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;LA4/a;)V

    :goto_2
    return-object v0
.end method
