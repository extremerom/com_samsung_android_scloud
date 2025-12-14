.class final Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->encryptAndUploadFile(ZLA4/a;Ljava/io/FileInputStream;Lcom/samsung/android/scloud/common/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.backup.core.logic.worker.BaseBackupWorker$encryptAndUploadFile$2"
    f = "BaseBackupWorker.kt"
    i = {}
    l = {
        0xde,
        0xe5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bnrFile:LA4/a;

.field final synthetic $isWifiOnlyNetwork:Z

.field final synthetic $stream:Ljava/io/FileInputStream;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;ZLjava/io/FileInputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;",
            "LA4/a;",
            "Z",
            "Ljava/io/FileInputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$isWifiOnlyNetwork:Z

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$stream:Ljava/io/FileInputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/FileInputStream;JLjava/io/OutputStream;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->invokeSuspend$lambda$2(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/FileInputStream;JLjava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lkotlin/jvm/internal/Ref$LongRef;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->invokeSuspend$lambda$2$lambda$1$lambda$0(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lkotlin/jvm/internal/Ref$LongRef;JJ)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/FileInputStream;JLjava/io/OutputStream;)Lkotlin/Unit;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_0

    const-string p2, "upload"

    goto :goto_0

    :cond_0
    const-string p2, "resume"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] - encrypt and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p1

    sub-long/2addr p1, p4

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->getE2eeCipher()Lcom/samsung/android/scloud/backup/e2ee/a;

    move-result-object p4

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;)Ljava/lang/String;

    move-result-object p5

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/c;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/c;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lkotlin/jvm/internal/Ref$LongRef;J)V

    invoke-virtual {p4, p5, p3, p6, v1}, Lcom/samsung/android/scloud/backup/e2ee/a;->encryptFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final invokeSuspend$lambda$2$lambda$1$lambda$0(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;Lkotlin/jvm/internal/Ref$LongRef;JJ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getProgress$default(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;Lcom/samsung/android/scloud/backup/core/base/i;ILjava/lang/Object;)Lcom/samsung/android/scloud/common/h;

    move-result-object v2

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v3, p4, v0

    move-wide v5, p4

    move-wide v7, p2

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/scloud/common/h;->transferred(JJJ)V

    iput-wide p4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    iget-boolean v3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$isWifiOnlyNetwork:Z

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$stream:Ljava/io/FileInputStream;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;ZLjava/io/FileInputStream;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->label:I

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

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v3, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iget-object v4, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$hasNoValidCachedUploadUrl(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    invoke-static {v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v5}, LA4/a;->getSize()J

    move-result-wide v5

    iget-object v9, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v9}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " No valid cached url, Upload from 0 bytes - "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v3}, LA4/a;->getSize()J

    move-result-wide v3

    const-wide/32 v5, 0x500000

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    iget-object v3, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getUploadUrlRepository()Lx4/j;

    move-result-object v3

    new-instance v4, Ly4/f;

    iget-object v5, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v5}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    invoke-static {v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v5}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    move-object v12, v5

    iget-object v5, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v5}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v5}, LA4/a;->getUploadId()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v5}, LA4/a;->isEncrypted()Z

    move-result v15

    iget-object v5, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v5}, LA4/a;->getSize()J

    move-result-wide v16

    iget-object v5, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v5}, LA4/a;->getUploadUrlIssuedTime()J

    move-result-wide v18

    move-object v9, v4

    invoke-direct/range {v9 .. v19}, Ly4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-virtual {v3, v4}, Lx4/j;->insert(Ly4/f;)V

    :cond_4
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_5
    iget-object v3, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->this$0:Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;

    iget-object v4, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    iget-object v5, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$stream:Ljava/io/FileInputStream;

    new-instance v6, Lcom/samsung/android/scloud/backup/core/logic/worker/b;

    invoke-direct {v6, v3, v4, v0, v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/b;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;LA4/a;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/FileInputStream;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v0

    iget-boolean v1, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$isWifiOnlyNetwork:Z

    iget-object v3, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v3}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$stream:Ljava/io/FileInputStream;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    iput v2, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->label:I

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/scloud/backup/repository/c;->encryptAndUploadFile(ZLjava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_0
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v0

    iget-boolean v2, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$isWifiOnlyNetwork:Z

    iget-object v3, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$bnrFile:LA4/a;

    invoke-virtual {v3}, LA4/a;->getUploadUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->$stream:Ljava/io/FileInputStream;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    iput v1, v7, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker$encryptAndUploadFile$2;->label:I

    move v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/scloud/backup/repository/c;->encryptAndResumeFile(ZLjava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    :goto_1
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    :goto_2
    return-object v0
.end method
