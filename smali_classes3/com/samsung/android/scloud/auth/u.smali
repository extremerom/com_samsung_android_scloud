.class public final Lcom/samsung/android/scloud/auth/u;
.super Lcom/samsung/android/scloud/auth/t;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/app/Application;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-instance p2, Lcom/samsung/android/scloud/auth/base/b;

    invoke-direct {p2, v1}, Lcom/samsung/android/scloud/auth/base/b;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    new-instance p2, Lio/grpc/a;

    const/16 v2, 0x8

    invoke-direct {p2, v2, v0}, Lio/grpc/a;-><init>(IZ)V

    sget-object v2, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->DEVICE_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    iput-object v2, p2, Lio/grpc/a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p2, Lio/grpc/a;->c:Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/scloud/auth/Push;->spp:Lcom/samsung/android/scloud/auth/Push;

    iget-object v3, v3, Lcom/samsung/android/scloud/auth/Push;->appId:Ljava/lang/String;

    iput-object v3, p2, Lio/grpc/a;->c:Ljava/lang/Object;

    const-string v3, "sSyD2bInRw"

    sget-object v4, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->SPP_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    new-instance v5, Landroidx/core/util/Pair;

    const-string v6, "context"

    invoke-direct {v5, v6, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroidx/core/util/Pair;

    const-string v7, "appId"

    invoke-direct {v6, v7, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroidx/core/util/Pair;

    const-string v8, "pushMode"

    invoke-direct {v7, v8, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroidx/core/util/Pair;

    const-string v9, "smpInitOptions"

    invoke-direct {v8, v9, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v8}, [Landroidx/core/util/Pair;

    move-result-object v5

    invoke-static {v5}, LM0/a;->e([Landroidx/core/util/Pair;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "allArea"

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v5, "a"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "init."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/grpc/a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " P:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->getName(Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " A:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    iput-object v3, v0, Ls9/a;->b:Ljava/lang/Object;

    iput-object v4, v0, Ls9/a;->e:Ljava/lang/Object;

    sget-boolean v3, Lsamsung/scsp/usage/v1/x;->d:Z

    sput-boolean v3, Lsamsung/scsp/usage/v1/x;->e:Z

    iput-object v2, v0, Ls9/a;->d:Ljava/lang/Object;

    iget-object p2, p2, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Ls9/a;->c:Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->INITIALIZE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lu9/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "a"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is disabled. finish..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-interface {p2}, LD9/b;->value()I

    move-result v0

    invoke-static {p1}, LC9/c;->n(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "a"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatch - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LW/b;

    monitor-enter v0

    :try_start_0
    sget-object v2, LW/b;->b:Landroid/os/HandlerThread;

    if-nez v2, :cond_3

    const-string v2, "b"

    const-string v3, "onStart"

    invoke-static {v2, v3}, Lsamsung/scsp/usage/v1/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "SmpCtrThread"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, LD9/c;

    sget-object v3, LW/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, LD9/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, LW/b;->c:LD9/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    sget v2, LW/b;->d:I

    add-int/2addr v2, v1

    sput v2, LW/b;->d:I

    sget-object v1, LW/b;->c:LD9/c;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    sget v2, LW/b;->d:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EXTRA_TASKID"

    invoke-interface {p2}, LD9/b;->value()I

    move-result p2

    invoke-static {p1}, LC9/c;->n(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p1, LW/b;->c:LD9/c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const-string p1, "a"

    const-string p2, "fail to dispatch. invalid params"

    invoke-static {p1, p2}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
