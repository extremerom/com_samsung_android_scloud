.class final Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handleCommand(Landroid/os/Bundle;Landroid/os/Messenger;)V
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
    c = "com.samsung.android.scloud.temp.service.CtbBackupInfoService$handleCommand$1"
    f = "CtbBackupInfoService.kt"
    i = {}
    l = {
        0xe0,
        0xe4,
        0xeb,
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $command:Ljava/lang/String;

.field final synthetic $contentKey:Ljava/lang/String;

.field final synthetic $data:Ljava/lang/String;

.field final synthetic $replyToMessenger:Landroid/os/Messenger;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->$command:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->$contentKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->$replyToMessenger:Landroid/os/Messenger;

    iput-object p5, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->$data:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->$command:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->$contentKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->$replyToMessenger:Landroid/os/Messenger;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->$data:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/O;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->$command:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->$contentKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->$replyToMessenger:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->$data:Ljava/lang/String;

    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v2, "watch_child_list_backup"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->label:I

    invoke-static {v6, v7, v8, v1, p0}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->access$handleListBackup(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "command"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "child uid is not delivered"

    invoke-static {v6, v0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->access$handleError(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "watch_child_delete_backup"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v5, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->label:I

    invoke-static {v6, v7, v1, v8, p0}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->access$handleDeleteBackup(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :sswitch_2
    const-string/jumbo v3, "watch_delete_backup"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->label:I

    invoke-static {v6, v7, v1, v8, p0}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->access$handleDeleteBackup(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :sswitch_3
    const-string/jumbo v2, "watch_list_backup"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v4, p0, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService$handleCommand$1;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->handleListBackup$default(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, p1, v7, v1, v8}, Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;->access$handleWrongRequest(Lcom/samsung/android/scloud/temp/service/CtbBackupInfoService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V

    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "handleCommand: RemoteException was caught : "

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CtbBackupInfoService"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v5, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3adb26ed -> :sswitch_3
        0xf0fc766 -> :sswitch_2
        0x1391c183 -> :sswitch_1
        0x3b28b670 -> :sswitch_0
    .end sparse-switch
.end method
