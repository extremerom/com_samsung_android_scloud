.class public final Lo5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/l;


# instance fields
.field public a:Lo5/l;

.field public b:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

.field public c:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo5/k;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo5/k;->e:Ljava/util/List;

    new-instance v0, Lo5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo5/k;->a:Lo5/l;

    const/4 v0, 0x0

    iput-object v0, p0, Lo5/k;->b:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    sget-object v0, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->NONE:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    iput-object v0, p0, Lo5/k;->c:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo5/k;->a:Lo5/l;

    invoke-interface {v0}, Lo5/l;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo5/k;->a:Lo5/l;

    invoke-interface {v0}, Lo5/l;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo5/k;->a:Lo5/l;

    invoke-interface {v0}, Lo5/l;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo5/k;->a:Lo5/l;

    invoke-interface {v0}, Lo5/l;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lo5/i;)V
    .locals 2

    iget-object v0, p0, Lo5/k;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized f()Lcom/samsung/android/scloud/common/accountlink/LinkContext;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo5/k;->b:Lcom/samsung/android/scloud/common/accountlink/LinkContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lo5/i;)V
    .locals 1

    iget-object v0, p0, Lo5/k;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/samsung/android/scloud/app/datamigrator/resolver/A;Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo5/k;->a:Lo5/l;

    iput-object p2, p0, Lo5/k;->b:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    iput-object p3, p0, Lo5/k;->c:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo5/k;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/samsung/android/scloud/app/service/listener/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lcom/samsung/android/scloud/app/service/listener/a;-><init>(Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserContext{userConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo5/k;->a:Lo5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
