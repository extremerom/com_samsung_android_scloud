.class public final Lcom/samsung/android/scloud/temp/service/CtbProgressService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/service/u;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/CtbProgressService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J)\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/service/CtbProgressService;",
        "Landroidx/lifecycle/LifecycleService;",
        "Lcom/samsung/android/scloud/temp/service/u;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "handleActions",
        "(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "checkIfStopped",
        "()Z",
        "dispatchStop",
        "",
        "action",
        "isAcceptableAction",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "notiId",
        "Landroid/app/Notification;",
        "notification",
        "dispatchStartForeground",
        "(ILandroid/app/Notification;)V",
        "defaultNotification",
        "()Landroid/app/Notification;",
        "hideNotifications",
        "onCreate",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "onFinish",
        "a",
        "TempBackup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbProgressService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "CtbProgressService"

    sput-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->b:I

    return-void
.end method

.method public static final synthetic access$checkIfStopped(Lcom/samsung/android/scloud/temp/service/CtbProgressService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->checkIfStopped()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dispatchStartForeground(Lcom/samsung/android/scloud/temp/service/CtbProgressService;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->dispatchStartForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static final synthetic access$getProgressContainer$p(Lcom/samsung/android/scloud/temp/service/CtbProgressService;)Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleActions(Lcom/samsung/android/scloud/temp/service/CtbProgressService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->handleActions(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideNotifications(Lcom/samsung/android/scloud/temp/service/CtbProgressService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->hideNotifications()V

    return-void
.end method

.method public static final synthetic access$isAcceptableAction(Lcom/samsung/android/scloud/temp/service/CtbProgressService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->isAcceptableAction(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDisconnectSSLifecycle$p(Lcom/samsung/android/scloud/temp/service/CtbProgressService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->c:Z

    return-void
.end method

.method public static final synthetic access$setProgressContainer$p(Lcom/samsung/android/scloud/temp/service/CtbProgressService;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;

    return-void
.end method

.method private final checkIfStopped()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isProgressing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->dispatchStop()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final defaultNotification()Landroid/app/Notification;
    .locals 5

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v1, Lcom/samsung/android/scloud/temp/service/v;->k:Lcom/samsung/android/scloud/temp/service/v$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p0, v4, v2, v3}, Lcom/samsung/android/scloud/temp/service/v$a;->createChannelId$default(Lcom/samsung/android/scloud/temp/service/v$a;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0802ef

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "samsung_cloud"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final dispatchStartForeground(ILandroid/app/Notification;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->b:I

    if-eq v0, p1, :cond_1

    const-string v1, "ctb progress - start foreground : req - "

    const-string v2, ", prev - "

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    iput p1, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method private final dispatchStop()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->defaultNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private final handleActions(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/scloud/temp/service/CtbProgressService$handleActions$2;-><init>(Landroid/content/Intent;Lcom/samsung/android/scloud/temp/service/CtbProgressService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final hideNotifications()V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, LX8/b;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    sget v1, LX8/c;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private final isAcceptableAction(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbProgressService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->getState()Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "com.samsung.android.scloud.temp.remotebackup_skip"

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "com.samsung.android.scloud.temp.force_stop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    instance-of p2, v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-eqz p2, :cond_d

    :cond_5
    :goto_2
    move-object p1, v5

    goto/16 :goto_5

    :sswitch_1
    const-string p2, "com.samsung.android.scloud.temp.restore_stop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    instance-of p2, v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Downloading;

    if-nez p2, :cond_d

    instance-of p2, v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Restoring;

    if-nez p2, :cond_d

    instance-of p2, v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Organizing;

    if-eqz p2, :cond_7

    goto/16 :goto_5

    :cond_7
    instance-of p1, v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    if-eqz p1, :cond_5

    :goto_3
    move-object p1, v7

    goto/16 :goto_5

    :sswitch_2
    const-string p2, "com.samsung.android.scloud.temp.destroy_progress"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    instance-of p2, v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    if-eqz p2, :cond_5

    goto/16 :goto_5

    :sswitch_4
    const-string v6, "com.samsung.android.scloud.temp.backup_resume"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :sswitch_5
    const-string v6, "com.samsung.android.scloud.temp.backup_start"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :sswitch_6
    const-string p2, "com.samsung.android.scloud.temp.backup_stop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    instance-of p2, v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Preparing;

    if-nez p2, :cond_d

    instance-of p2, v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$BackingUp;

    if-nez p2, :cond_d

    instance-of p2, v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Uploading;

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    instance-of p1, v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    if-eqz p1, :cond_5

    goto :goto_3

    :sswitch_7
    const-string v6, "com.samsung.android.scloud.temp.restore_resume"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :sswitch_8
    const-string v6, "com.samsung.android.scloud.temp.restore_start"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    :goto_4
    instance-of v6, v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    if-eqz v6, :cond_c

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;->getPreparing()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object p2

    new-instance v3, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-direct {v3, v5, v4, v4, v5}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;->label:I

    invoke-virtual {p2, v3, v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_c
    instance-of v6, v2, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    if-eqz v6, :cond_5

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Waiting;->isPermitStartBnr()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object p2

    new-instance v6, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;

    invoke-direct {v6, v5, v4, v4, v5}, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState$Ready;-><init>(Lcom/samsung/android/scloud/temp/repository/state/PrevResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService$isAcceptableAction$1;->label:I

    invoke-virtual {p2, v6, v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->reportState(Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ctb progress - is acceptable : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

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


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->d:Ljava/lang/String;

    const-string v1, "ctb progress - create"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->d:Ljava/lang/String;

    const-string v1, "ctb progress - destroy"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/appinterface/s;->disconnect()V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->dispatchStop()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->checkIfStopped()Z

    move-result p3

    sget-object v0, Lcom/samsung/android/scloud/temp/service/CtbProgressService;->d:Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string p1, "ctb progress - action is null, stop service"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string p3, "ctb progress - action is null, processing"

    invoke-static {v0, p3}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/service/CtbProgressService$onStartCommand$1;

    invoke-direct {v4, p1, p0, p2}, Lcom/samsung/android/scloud/temp/service/CtbProgressService$onStartCommand$1;-><init>(Landroid/content/Intent;Lcom/samsung/android/scloud/temp/service/CtbProgressService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    const/4 p1, 0x1

    return p1
.end method
