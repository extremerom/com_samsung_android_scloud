.class final Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->handleConnectInternal(Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;)V
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
    c = "com.samsung.android.scloud.backup.e2ee.BackupE2eeLifecycleManager$handleConnectInternal$1"
    f = "BackupE2eeLifecycleManager.kt"
    i = {}
    l = {
        0xfa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/samsung/android/scloud/backup/e2ee/g;

.field final synthetic $trigger:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->this$0:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->$trigger:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->$listener:Lcom/samsung/android/scloud/backup/e2ee/g;

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

    new-instance v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->this$0:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->$trigger:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->$listener:Lcom/samsung/android/scloud/backup/e2ee/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;-><init>(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->this$0:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->$trigger:Ljava/lang/String;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v2, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$refreshCanE2ee(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "backup e2ee complete refresh, disconnect"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->this$0:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->$listener:Lcom/samsung/android/scloud/backup/e2ee/g;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lkotlin/Unit;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$isSuccessE2eeCheck(Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/samsung/android/scloud/backup/e2ee/g;->onSuccess()V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isSupportE2ee()Z

    move-result v6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->isE2eeOn()Z

    move-result v7

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getCanE2ee()Z

    move-result v0

    const-string v8, "backup e2ee refresh fail - support e2ee : "

    const-string v9, " , e2ee on : "

    const-string v10, ", can e2ee : "

    invoke-static {v8, v6, v9, v7, v10}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5, v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-static {v1, v5, v2, v5}, Lcom/samsung/android/scloud/backup/e2ee/f;->onFail$default(Lcom/samsung/android/scloud/backup/e2ee/g;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$handleConnectInternal$1;->$listener:Lcom/samsung/android/scloud/backup/e2ee/g;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backup e2ee refresh fail - exception : "

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v4, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/e2ee/g;->onFail(Ljava/lang/Throwable;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
