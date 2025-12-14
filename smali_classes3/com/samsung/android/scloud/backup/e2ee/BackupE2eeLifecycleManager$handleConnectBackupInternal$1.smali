.class final Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->handleConnectBackupInternal(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V
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
    c = "com.samsung.android.scloud.backup.e2ee.BackupE2eeLifecycleManager$handleConnectBackupInternal$1"
    f = "BackupE2eeLifecycleManager.kt"
    i = {}
    l = {
        0x96,
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/samsung/android/scloud/backup/e2ee/g;

.field final synthetic $trigger:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/e2ee/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->this$0:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->$trigger:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->$listener:Lcom/samsung/android/scloud/backup/e2ee/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->this$0:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->$trigger:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->$listener:Lcom/samsung/android/scloud/backup/e2ee/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "backup e2ee start backup refresh complete - e2ee on : "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->label:I

    const-string v3, ", can e2ee : "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->this$0:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->$trigger:Ljava/lang/String;

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v7, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->label:I

    invoke-static {v7, v2, p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$refreshCanE2ee(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isE2eeOn()Z

    move-result v8

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getCanE2ee()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p1

    const-string v0, "com.samsung.android.scloud.backup.REQUEST_BACKUP"

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getCanE2ee()Z

    move-result v8

    invoke-virtual {p1, v0, v2, v8}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->bnrStart(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;

    sget-object v2, Lcom/samsung/android/scloud/backup/core/base/q;->d:Lcom/samsung/android/scloud/backup/core/base/q$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/base/q$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/core/base/q;->getDeviceType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getCanE2ee()Z

    move-result v10

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->a()Ljava/lang/String;

    move-result-object v11

    const-string v2, "getDeviceName(...)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "getModelName(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ril.product_code"

    invoke-static {v2}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "getModelCode(...)"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BACKUP_DELETED_CONFIRMED"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-object v6, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->label:I

    invoke-interface {p1, v7, v0, v2, p0}, Lcom/samsung/android/scloud/backup/repository/c;->startBackup(ZLcom/samsung/android/scloud/backup/repository/vo/StartBackupRequestVo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupResponse;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/repository/vo/StartBackupResponse;->getBackupTraceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :goto_2
    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->updateBnrId(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->this$0:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->$listener:Lcom/samsung/android/scloud/backup/e2ee/g;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lkotlin/Unit;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$isSuccessE2eeCheck(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/samsung/android/scloud/backup/e2ee/g;->onSuccess()V

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isSupportE2ee()Z

    move-result v7

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isE2eeOn()Z

    move-result v8

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getCanE2ee()Z

    move-result v0

    const-string v9, "backup e2ee start backup fail - support e2ee : "

    const-string v10, " , e2ee on : "

    invoke-static {v9, v7, v10, v8, v3}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-static {v1, v6, v5, v6}, Lcom/samsung/android/scloud/backup/e2ee/f;->onFail$default(Lcom/samsung/android/scloud/backup/e2ee/g;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectBackupInternal$1;->$listener:Lcom/samsung/android/scloud/backup/e2ee/g;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backup e2ee start backup fail - exception : "

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v4, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/g;->onFail(Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
