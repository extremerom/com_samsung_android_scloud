.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "backupTime = "

    instance-of v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;

    iget v4, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;->label:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;

    iget-object v4, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/backup/core/base/i;

    iget-object v5, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/work/Data;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v11, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v11}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/e2ee/e;->getServiceKeyInfo()Ly4/e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ly4/e;->getServiceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ly4/e;->getServiceKeyId()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    move-object v7, v6

    move v6, v5

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " commit : cannot get service id"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v7

    :goto_2
    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " commit : backup e2ee enabled - "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "getModelName(...)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ril.product_code"

    invoke-static {v4}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v4, :cond_6

    :try_start_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_5

    move-object v4, v14

    :cond_5
    move-object v15, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_6
    move-object v15, v14

    :goto_3
    :try_start_3
    sget-object v4, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v9

    invoke-static {v11}, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;)Ljava/lang/String;

    move-result-object v21

    new-instance v22, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;

    sget-object v12, Lcom/samsung/android/scloud/backup/core/base/q;->d:Lcom/samsung/android/scloud/backup/core/base/q$a;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/core/base/q$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/q;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/scloud/backup/core/base/q;->getDeviceType()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->a()Ljava/lang/String;

    move-result-object v12

    const-string v5, "getDeviceName(...)"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v5, v12

    move-object/from16 v12, v22

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v12 .. v20}, Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v12, p1

    :try_start_4
    iput-object v12, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;->L$1:Ljava/lang/Object;

    iput-object v11, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v10, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker$doWorkImpl$2$apply$1;->label:I

    move v5, v9

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/scloud/backup/repository/c;->commit(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/repository/vo/CommitRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v11

    move-object v5, v12

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v0, v23

    :goto_4
    :try_start_5
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v6, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    check-cast v2, Lcom/samsung/android/scloud/backup/result/BackupResult;

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/repository/vo/CommitResponseVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/repository/vo/CommitResponseVo;->getBackup_time()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/samsung/android/scloud/backup/result/BackupResult;->setBackupTime(J)V

    invoke-static {v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;->access$deleteCachedUploadUrl(Lcom/samsung/android/scloud/backup/core/logic/worker/CommitWorker;)V

    goto :goto_5

    :cond_8
    instance-of v2, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez v2, :cond_9

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_9
    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    :goto_6
    move-object v5, v12

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_6

    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    instance-of v2, v0, Lkotlinx/serialization/SerializationException;

    if-nez v2, :cond_c

    instance-of v2, v0, Lcom/samsung/android/scloud/common/exception/SCException;

    if-nez v2, :cond_b

    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x65

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    :goto_9
    invoke-static {v5}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_b
    throw v0

    :cond_c
    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x68

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_d
    :goto_a
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "failure(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method
