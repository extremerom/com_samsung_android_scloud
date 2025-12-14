.class public final Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbBleService;->createNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/CtbBleService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPendingIntentForProgress(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$getNotificationId$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "OPERATION_TYPE"

    const/16 v3, 0x3ea

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.scloud.ctb.ui.view.activity.CtbProgressActivity"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "dismiss_top_tabs"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v2, 0xc000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final getPendingIntentOfCheckRemoteBackup(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$getNotificationId$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "check_remote_backup_update"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.scloud.ctb.ui.view.activity.CtbQSRemoteBackupCheckActivity"

    invoke-direct {p2, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 p2, 0xc000000

    invoke-static {p1, v0, v1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CtbBleService"

    const-string v0, "ctb - remote onAvailable.  Wi-Fi is connected"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;

    const/4 v6, 0x0

    invoke-direct {v3, p1, p0, v6}, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1$onAvailable$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$getWifiMonitorJob$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)Lkotlinx/coroutines/A0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v6, v1, v6}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p1, v6}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$setWifiMonitorJob$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;Lkotlinx/coroutines/A0;)V

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$setWifiConnected$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;Z)V

    :cond_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->L()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;->a:Lcom/samsung/android/scloud/temp/service/CtbBleService;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$setWifiConnected$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;Z)V

    const-string p1, "notification"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    const-string v1, "CtbBleService"

    const-string v2, "ctb - remote onLost.  Wi-Fi is not connected"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$getNotificationId$p(Lcom/samsung/android/scloud/temp/service/CtbBleService;)I

    move-result v1

    const v2, 0x7f12069d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f12069f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "check_remote_backup_no_wifi"

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/scloud/temp/service/CtbBleService$createNetworkCallback$1;->getPendingIntentOfCheckRemoteBackup(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v0, v2, v4, v3}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$createNotification(Lcom/samsung/android/scloud/temp/service/CtbBleService;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->access$observeWifiConnection(Lcom/samsung/android/scloud/temp/service/CtbBleService;)V

    :cond_0
    return-void
.end method
