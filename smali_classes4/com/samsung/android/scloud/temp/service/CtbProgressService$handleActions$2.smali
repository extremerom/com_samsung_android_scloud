.class final Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbProgressService;->handleActions(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.scloud.temp.service.CtbProgressService$handleActions$2"
    f = "CtbProgressService.kt"
    i = {
        0x0
    }
    l = {
        0x4e,
        0x66,
        0x6a,
        0x6e,
        0x6f,
        0x70
    }
    m = "invokeSuspend"
    n = {
        "extras"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressService;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/samsung/android/scloud/temp/service/CtbProgressService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/samsung/android/scloud/temp/service/CtbProgressService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressService;

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

    new-instance p1, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;-><init>(Landroid/content/Intent;Lcom/samsung/android/scloud/temp/service/CtbProgressService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->$intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->$intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iput-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->label:I

    invoke-static {p1, v3, p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->access$isAcceptableAction(Lcom/samsung/android/scloud/temp/service/CtbProgressService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "com.samsung.android.scloud.temp.force_stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->access$getProgressContainer$p(Lcom/samsung/android/scloud/temp/service/CtbProgressService;)Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    move-result-object p1

    if-eqz p1, :cond_d

    iput-object v5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->stop(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "com.samsung.android.scloud.temp.restore_stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "com.samsung.android.scloud.temp.destroy_progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->access$getProgressContainer$p(Lcom/samsung/android/scloud/temp/service/CtbProgressService;)Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->notifyProgressUiFinish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :sswitch_3
    const-string v1, "com.samsung.android.scloud.temp.remotebackup_skip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->access$getProgressContainer$p(Lcom/samsung/android/scloud/temp/service/CtbProgressService;)Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    move-result-object p1

    if-eqz p1, :cond_d

    iput-object v5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->skipRemoteBnr(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :sswitch_4
    const-string v3, "com.samsung.android.scloud.temp.backup_resume"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :sswitch_5
    const-string v3, "com.samsung.android.scloud.temp.backup_start"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :sswitch_6
    const-string v1, "com.samsung.android.scloud.temp.backup_stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->access$getProgressContainer$p(Lcom/samsung/android/scloud/temp/service/CtbProgressService;)Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    move-result-object p1

    if-eqz p1, :cond_d

    iput-object v5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->label:I

    invoke-static {p1, v4, p0, v2, v5}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->stop$default(Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :sswitch_7
    const-string v3, "com.samsung.android.scloud.temp.restore_resume"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "com.samsung.android.scloud.temp.restore_start"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_4
    const-string v3, "ctb_extra_version"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    sget-object v6, Lcom/samsung/android/scloud/temp/service/q;->a:Lcom/samsung/android/scloud/temp/service/q;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getApplicationContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1, v1, v7}, Lcom/samsung/android/scloud/temp/service/q;->injectFeatureData(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Lcom/samsung/android/scloud/temp/service/feature/a;

    move-result-object p1

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/feature/a;->isWearType()Z

    move-result v9

    invoke-static {v7, v9}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->access$setDisconnectSSLifecycle$p(Lcom/samsung/android/scloud/temp/service/CtbProgressService;Z)V

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/samsung/android/scloud/temp/service/feature/a;->isDeviceConditionSatisfied(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-virtual {v4}, Landroidx/lifecycle/LifecycleService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v6, v2, v4, p1, v3}, Lcom/samsung/android/scloud/temp/service/q;->injectProgress(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/samsung/android/scloud/temp/service/feature/a;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->this$0:Lcom/samsung/android/scloud/temp/service/CtbProgressService;

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->access$setProgressContainer$p(Lcom/samsung/android/scloud/temp/service/CtbProgressService;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->setListener(Lcom/samsung/android/scloud/temp/service/u;)V

    invoke-static {v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->access$hideNotifications(Lcom/samsung/android/scloud/temp/service/CtbProgressService;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->getNotiId()I

    move-result v3

    const-string v4, "ctb_extra_key_notification_silent"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->createNotification(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->access$dispatchStartForeground(Lcom/samsung/android/scloud/temp/service/CtbProgressService;ILandroid/app/Notification;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;->dispatchStart(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_b
    invoke-static {}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ctb progress - device condition fail"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-direct {v1, v5, v4, v2, v5}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    :goto_5
    invoke-static {}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;->$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ctb progress - non acceptable action, ignore "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", original action "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7d627d3d -> :sswitch_8
        -0x316d2a14 -> :sswitch_7
        -0x282f93cf -> :sswitch_6
        0x223ce613 -> :sswitch_5
        0x22dfdc9c -> :sswitch_4
        0x3b2ce428 -> :sswitch_3
        0x65b6e840 -> :sswitch_2
        0x6f917981 -> :sswitch_1
        0x783236c4 -> :sswitch_0
    .end sparse-switch
.end method
