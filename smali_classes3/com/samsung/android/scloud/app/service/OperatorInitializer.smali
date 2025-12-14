.class public Lcom/samsung/android/scloud/app/service/OperatorInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# static fields
.field private static final operators:[Lcom/samsung/android/scloud/app/framework/operator/Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/samsung/android/scloud/app/framework/operator/Operator<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/core/operators/notification/NotificationOperator;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samsung/android/scloud/app/framework/operator/Operator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/samsung/android/scloud/app/service/OperatorInitializer;->operators:[Lcom/samsung/android/scloud/app/framework/operator/Operator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initializeConfiguration()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->onAppCreated()V

    return-void
.end method

.method private initializeSyncRecovery()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d()Lcom/samsung/android/scloud/syncadapter/core/core/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SyncAccountRecoveryManager"

    const-string v2, "onAppCreated"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/core/core/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/o;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/p;I)V

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 9

    sget-object p1, LC2/a;->c:LC2/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/scloud/app/service/OperatorInitializer;->operators:[Lcom/samsung/android/scloud/app/framework/operator/Operator;

    new-instance v3, LC2/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LC2/a;->a:LC2/h;

    iput-object v3, p1, LC2/h;->d:Ljava/lang/Object;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "OP_Thread"

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, p1, LC2/h;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p1, LC2/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    new-instance v4, LC2/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v3, p1, LC2/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, p1, LC2/h;->c:Ljava/lang/Object;

    if-nez v3, :cond_0

    const-string v3, "Operators"

    const-string v4, "Failed to create Looper. Or TEST mode"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, p1, LC2/h;->c:Ljava/lang/Object;

    :cond_0
    new-instance v3, Landroid/os/Handler;

    iget-object v4, p1, LC2/h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Looper;

    new-instance v5, LC2/c;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object v4, p1, LC2/h;->f:Ljava/lang/Object;

    check-cast v4, [Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/u;->a([Lcom/samsung/android/scloud/common/configuration/ServiceType;Landroid/os/Handler;)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, LC2/h;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LC2/d;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LC2/d;-><init>(LC2/h;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, LC2/e;

    const/4 v8, 0x0

    invoke-direct {v7, v8, p1, v5}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "initialize: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OperatorInitializer"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/OperatorInitializer;->initializeSyncRecovery()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/OperatorInitializer;->initializeConfiguration()V

    return-void
.end method
