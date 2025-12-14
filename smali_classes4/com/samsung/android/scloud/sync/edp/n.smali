.class public final Lcom/samsung/android/scloud/sync/edp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/appinterface/sync/b;


# instance fields
.field public final a:LU/v;

.field public b:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Lcom/samsung/android/scloud/appinterface/sync/i;

.field public f:Lcom/samsung/android/scloud/appinterface/sync/i;

.field public g:Lcom/samsung/android/scloud/appinterface/sync/i;

.field public h:Lcom/samsung/android/scloud/appinterface/sync/i;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public final k:J

.field public final l:J

.field public final m:Lcom/samsung/android/scloud/sync/edp/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/n;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/n;->j:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/samsung/android/scloud/sync/edp/n;->k:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/android/scloud/sync/edp/n;->l:J

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/d;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/edp/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/n;->m:Lcom/samsung/android/scloud/sync/edp/d;

    new-instance v0, LU/v;

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->g:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, LU/v;->b:Ljava/io/Serializable;

    iput-boolean v1, v0, LU/v;->a:Z

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/n;->a:LU/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/edp/n;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->h()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/edp/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "changeEdpState: isEdpOn: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EdpSyncManager"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/sync/edp/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/scloud/sync/edp/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkEdpService: isEdpApp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", edpDeviceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EdpSyncManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/j;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/scloud/sync/edp/j;-><init>(Lcom/samsung/android/scloud/sync/edp/n;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->l()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/edp/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EdpSyncManager"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->h()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/sync/edp/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Lcom/samsung/android/scloud/appinterface/sync/c;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->l()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/n;->h:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/appinterface/sync/c;

    return-object v0
.end method

.method public final g()Lcom/samsung/android/scloud/sync/edp/o;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->i()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/o;

    return-object v0
.end method

.method public final h()Ljava/util/Optional;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->l()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/n;->e:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Optional;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->l()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/n;->f:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v1, Landroidx/activity/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2, p2}, Landroidx/activity/f;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "e2eeStateFromMessage: "

    const-string v1, "handleMessage: groupId: "

    monitor-enter p0

    :try_start_0
    const-string v2, "EdpSyncManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->h()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/sync/edp/e;

    if-nez v1, :cond_0

    const-string p1, "EdpSyncManager"

    const-string p2, "handleMessage: edp policy and group was not initialized"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/edp/e;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/edp/e;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/samsung/android/scloud/sync/edp/e;->j()I

    move-result p1

    const-string v2, "ON"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eq p1, p2, :cond_3

    const-string p1, "EdpSyncManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/edp/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR7/e;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->g()Lcom/samsung/android/scloud/sync/edp/o;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v0

    invoke-virtual {p1, p2, v1, v0, p3}, LR7/e;->a(Lcom/samsung/android/scloud/sync/edp/o;Lcom/samsung/android/scloud/sync/edp/e;IZ)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "EdpSyncManager"

    const-string p2, "handleMessage: group id is null or group id is not equal"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    const-string p2, "EdpSyncManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/n;->i:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lcom/samsung/android/scloud/sync/edp/n;->k:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeCompletedCountDownLatch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "EdpSyncManager"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/samsung/android/scloud/sync/edp/e;Lcom/samsung/android/scloud/sync/edp/o;)V
    .locals 2

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/edp/e;->c()Lcom/samsung/android/scloud/appinterface/sync/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/sync/edp/l;-><init>(Lcom/samsung/android/scloud/sync/edp/n;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/sync/edp/o;->c()Lcom/samsung/android/scloud/appinterface/sync/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/sync/edp/l;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/scloud/sync/edp/l;-><init>(Lcom/samsung/android/scloud/sync/edp/n;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/samsung/android/scloud/sync/edp/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/scloud/sync/edp/k;-><init>(Lcom/samsung/android/scloud/sync/edp/n;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final n()V
    .locals 6

    const-string v0, "EdpSyncManager"

    const-string v1, "notifyEdpStatus - start"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->h()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/sync/edp/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/sync/edp/h;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/n;->i()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/sync/edp/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/sync/edp/h;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/edp/n;->m:Lcom/samsung/android/scloud/sync/edp/d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/scloud/sync/edp/d;->notify(ILjava/util/Map;)V

    :cond_0
    const-string v1, "notifyEdpStatus - end"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 3

    const-string v0, "refreshEdpState: false"

    const-string v1, "EdpSyncManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/edp/k;-><init>(Lcom/samsung/android/scloud/sync/edp/n;I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
