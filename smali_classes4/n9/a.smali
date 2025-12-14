.class public abstract Ln9/a;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# virtual methods
.method public final c(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v3, "google.delivered_priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v3, :cond_1

    const-string v3, "google.priority_reduced"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "google.priority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v2, "high"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    const-string v2, "normal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v3, p0, p1}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ln9/a;Lcom/google/firebase/messaging/RemoteMessage;)V

    invoke-static {}, Lu9/a;->s()Z

    move-result v6

    const-string v7, "d"

    if-nez v6, :cond_4

    const-string p1, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {v7, p1}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string v6, "fcm"

    const/4 v8, 0x0

    if-nez v1, :cond_5

    invoke-static {v6, v8}, Lf1/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v8

    goto :goto_1

    :cond_5
    const-string v9, "ppmt"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "smp-requestID"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v1}, Lf1/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v9, :cond_6

    const-string p1, "message received : smp"

    invoke-static {v7, p1}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9, v5, v3}, Lf1/d;->k(Landroid/content/Context;Ljava/lang/String;ILz9/c;)Z

    move-result v4

    :goto_2
    move-object p1, v8

    goto :goto_3

    :cond_6
    const-string v3, "message received : general"

    invoke-static {v7, v3}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v3

    invoke-virtual {v3}, Ls9/c;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "SmpFcmReceiverService"

    invoke-static {v3}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v5

    const-string v7, "fcm message received"

    invoke-virtual {v5, v7}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/samsung/android/scloud/auth/s;

    invoke-direct {v5, v0, p1}, Lcom/samsung/android/scloud/auth/s;-><init>(ILjava/util/Map;)V

    invoke-virtual {v3, v5}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v0, Lcom/airbnb/lottie/t;

    const/16 v3, 0x12

    invoke-direct {v0, p1, v3}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/samsung/android/scloud/auth/SmpFcmReceiverService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "message received but type mismatched. type : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " will not be delivered"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "EACK001"

    move-object p1, v6

    :goto_3
    if-eqz v4, :cond_8

    invoke-static {v2, v6, v1, v8, p1}, Lf1/d;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lu9/a;->s()Z

    move-result v0

    const-string v1, "a"

    if-nez v0, :cond_0

    const-string p1, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {v1, p1}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v2

    invoke-virtual {v2}, Ls9/c;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p1, "token refreshed. smp is deactivated. do nothing"

    invoke-static {v1, p1}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ls9/c;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fcm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "token refreshed but push type is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". skip this"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new token : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v3, "token refreshed"

    invoke-static {v1, v3}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    const-string v1, "pid"

    invoke-virtual {v2, v1, p1}, LHb/D;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0}, LW/b;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ls9/c;->U(I)V

    invoke-static {v0, v1}, LW/b;->R(Landroid/content/Context;Z)V

    :cond_3
    invoke-static {v0, v4, p1}, Lsamsung/scsp/gallery/v1/a0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
