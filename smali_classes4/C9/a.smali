.class public final LC9/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC9/a;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC9/a;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LC9/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC9/a;->a:I

    iput-object p1, p0, LC9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connectivity change received registered"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC9/a;->b:Ljava/lang/Object;

    check-cast v1, Lio/grpc/A0;

    iget-object v1, v1, Lio/grpc/A0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iget v0, p0, LC9/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HelpTemplateActivity"

    const-string p2, "SA signed out. Finish activity"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LC9/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/odm/view/help/HelpTemplateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LC9/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/grpc/A0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/grpc/A0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    const-string p2, "FirebaseMessaging"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Connectivity changed. Starting background sync."

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, LC9/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/grpc/A0;

    iget-object p2, p1, Lio/grpc/A0;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, LC9/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/grpc/A0;

    iget-object p1, p1, Lio/grpc/A0;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, LC9/a;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LC9/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/m;

    if-eqz v1, :cond_6

    const-string p1, "state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, v2, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast p2, Lcom/squareup/picasso/k;

    const/16 v1, 0xa

    invoke-virtual {p2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_6
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/squareup/picasso/J;->a:Ljava/lang/StringBuilder;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    iget-object p2, v2, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast p2, Lcom/squareup/picasso/k;

    const/16 v0, 0x9

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LC2/e;

    iget-object v1, p0, LC9/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p2, v1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_3
    const-string p2, "c"

    const-string v0, "screen unlock"

    invoke-static {p2, v0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC9/a;->b:Ljava/lang/Object;

    check-cast v0, LC9/c;

    iget-object v1, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LC9/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC9/b;

    if-nez v3, :cond_8

    const-string v3, "fail to get timedata"

    invoke-static {p2, v2, v3}, Lsamsung/scsp/usage/v1/x;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, LC9/b;->e:J

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    const-string v3, "already passed screen on end time"

    invoke-static {p2, v2, v3}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, LC9/c;->a(LC9/c;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v4, v3, LC9/b;->a:Lu9/c;

    iget-object v5, v3, LC9/b;->b:Lu9/c;

    iget-object v6, v3, LC9/b;->c:Lu9/c;

    iget-object v3, v3, LC9/b;->d:Lu9/c;

    invoke-static {v4, v5, v6, v3}, LC9/c;->g(Lu9/c;Lu9/c;Lu9/c;Lu9/c;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "not yet display time. keep on waiting screen on event"

    invoke-static {p2, v2, v3}, Lsamsung/scsp/usage/v1/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "marketing_sub_action"

    const-string v5, "screen_on_fired"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LD9/a;

    sget-object v5, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->SCREEN_ON:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v4, v5, v3, v2}, LD9/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, v4}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    invoke-static {v0, p1, v2}, LC9/c;->a(LC9/c;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
