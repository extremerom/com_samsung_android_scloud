.class final Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;->onAvailable(Landroid/net/Network;)V
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
    c = "com.samsung.android.scloud.temp.service.CtbBleService$createNetworkCallback$1$onAvailable$1"
    f = "CtbBleService.kt"
    i = {
        0x0
    }
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {
        "notificationMgr"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

.field final synthetic this$1:Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService;",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$1:Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$1:Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {v1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$getServerTransport$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->label:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/scloud/temp/service/CtbBleService$ServerTransport;->getProgressInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$checkBackupDone(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lcom/samsung/android/scloud/temp/repository/data/GetProgressInfoResultVo;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :cond_4
    move-object v0, p1

    move-object p1, v3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "check remote backup finished: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CtbBleService"

    invoke-static {v4, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;

    const-string v0, "restore"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v3, v1, v3}, Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$emitCommunicationData(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lcom/samsung/android/scloud/temp/d2d/data/RemoteControlCommand;)Lkotlinx/coroutines/A0;

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$getServerListenJob$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)Lkotlinx/coroutines/A0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {p1, v3}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$setServerListenJob$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlinx/coroutines/A0;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$getNotificationId$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    const-string v3, "remote_target_device_name"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/temp/util/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    :cond_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120477

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    const v5, 0x7f120475

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$1:Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;->this$0:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-virtual {v3, v5}, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;->getPendingIntentForProgress(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v1, v2, v4, v3}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$createNotification(Lcom/samsung/android/scloud/temp/service/CtbBleService;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
