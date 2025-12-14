.class public Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRecoveryContext"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->lambda$notifyStatus$0(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    return-void
.end method

.method public static addStatusListener(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static attachCtbServiceApi(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->a()LB2/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LB2/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->lambda$notifyStatus$1(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V

    return-void
.end method

.method public static bridge synthetic c()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->getDefaultCtbServiceApi()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;

    move-result-object v0

    return-object v0
.end method

.method public static getCtbServiceApi()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->a()LB2/c;

    move-result-object v0

    invoke-virtual {v0}, LB2/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;

    return-object v0
.end method

.method public static getCurrentSession()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;
    .locals 2

    const-class v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->b()LB2/c;

    move-result-object v1

    invoke-virtual {v1}, LB2/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getDefaultCtbServiceApi()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$1;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$1;-><init>()V

    return-object v0
.end method

.method public static getScheduleHandler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$notifyStatus$0(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$notifyStatus$1(Ljava/util/function/Consumer;Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public static notifyStatus(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;)V
    .locals 5

    const-class v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->b()LB2/c;

    move-result-object v2

    invoke-virtual {v2, p0}, LB2/c;->b(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static removeStatusListener(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySession;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext$Static;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
