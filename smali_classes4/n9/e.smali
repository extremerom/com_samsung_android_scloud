.class public abstract Ln9/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "e"

    const-string p2, "context is null"

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "e"

    const-string p2, "intent is null"

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.spp.RegistrationChangedAction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-static {}, Lu9/a;->s()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "e"

    const-string p2, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    invoke-virtual {v0}, Ls9/c;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "e"

    const-string p2, "onPushRegResult. smp is deactivated. do nothing"

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls9/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "appId"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v0, "Error"

    const/16 v2, 0x3e8

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "com.sec.spp.Status"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lz9/b;->c()Lz9/b;

    move-result-object v3

    const/16 v4, 0xfb1

    const/4 v5, 0x2

    if-ne v0, v4, :cond_7

    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_7

    :cond_5
    monitor-enter v3

    :try_start_0
    const-string p2, "b"

    const-string v0, "SPP is deactivated"

    invoke-static {p2, v0}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "spp"

    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    invoke-virtual {v0}, Ls9/c;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p2

    invoke-virtual {p2}, Ls9/c;->P()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->G(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit v3

    goto/16 :goto_8

    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_7
    if-nez v2, :cond_9

    const-string v0, "RegistrationID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p2, "spp"

    const-string v0, "SMP_5003"

    const-string v1, "SPP error. SPP Token is empty"

    invoke-virtual {v3, p1, p2, v0, v1}, Lz9/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    const-string v0, "spp"

    invoke-virtual {v3, p1, v0, p2}, Lz9/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    if-ne v2, v1, :cond_a

    const-string p2, "spp"

    const-string v1, ""

    invoke-static {v0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v3, p1, p2, v0, v1}, Lz9/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    if-ne v2, v5, :cond_12

    monitor-enter v3

    :try_start_6
    const-string p2, "b"

    const-string v0, "push deregistration"

    invoke-static {p2, v0}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "spp"

    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    invoke-virtual {v0}, Ls9/c;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p1

    invoke-virtual {p1}, Ls9/c;->P()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit v3

    goto/16 :goto_8

    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :cond_c
    :goto_4
    const-string p1, "e"

    const-string p2, "onPushRegResult. appid not matched"

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lp1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lp1/c;->a:Ljava/lang/Object;

    invoke-static {}, Lu9/a;->s()Z

    move-result v3

    const-string v4, "d"

    if-nez v3, :cond_e

    const-string p1, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {v4, p1}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    const-string v3, "spp"

    const/4 v5, 0x0

    if-nez v0, :cond_f

    invoke-static {v3, v5}, Lf1/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    goto :goto_5

    :cond_f
    const-string v6, "notificationId"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lf1/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "msg"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const-string v8, "ppmt"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string p2, "message received : smp"

    invoke-static {v4, p2}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appData"

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v2}, Lf1/d;->k(Landroid/content/Context;Ljava/lang/String;ILz9/c;)Z

    move-result v1

    :goto_6
    move-object v3, v5

    goto :goto_7

    :cond_10
    const-string v0, "message received : general"

    invoke-static {v4, v0}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v0

    invoke-virtual {v0}, Ls9/c;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmpSppServiceReceiver"

    invoke-static {v2}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onReceive: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    new-instance v2, LJ2/f;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v0, Lcom/airbnb/lottie/t;

    const/16 v2, 0x13

    invoke-direct {v0, p2, v2}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcom/samsung/android/scloud/auth/SmpSppServiceReceiver;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "message received but type mismatched. type : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "error : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " will not be delivered"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "EACK001"

    :goto_7
    if-eqz v1, :cond_12

    const-string p2, "spp"

    invoke-static {p1, p2, v6, v5, v3}, Lf1/d;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    return-void
.end method
