.class public final LG2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

.field public b:Lcom/samsung/android/scloud/app/datamigrator/resolver/t;

.field public c:LG2/b;

.field public d:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final declared-synchronized a()Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG2/e;->d:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;
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

.method public final b()Lcom/samsung/android/scloud/common/accountlink/LinkContext;
    .locals 2

    iget-object v0, p0, LG2/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/samsung/android/scloud/common/accountlink/LinkState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "LinkContextManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshLinkState: param="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG2/e;->c:LG2/b;

    const/4 v1, 0x1

    invoke-interface {v0, p2, p3, v1}, LG2/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p3, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, LG2/e;->c:LG2/b;

    invoke-interface {p2, p1}, LG2/b;->b(Lcom/samsung/android/scloud/common/accountlink/LinkState;)V

    :cond_0
    iget-object p1, p0, LG2/e;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LG2/e;->b:Lcom/samsung/android/scloud/app/datamigrator/resolver/t;

    invoke-virtual {p0}, LG2/e;->a()Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;

    move-result-object p3

    iget-object v0, p0, LG2/e;->c:LG2/b;

    invoke-interface {v0}, LG2/b;->e()Lcom/samsung/android/scloud/common/accountlink/LinkState;

    move-result-object v0

    iget-object v1, p0, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    iget-object v1, v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;->e:Lcom/samsung/android/scloud/common/accountlink/c;

    iget-object v2, p0, LG2/e;->c:LG2/b;

    invoke-interface {v2}, LG2/b;->c()Z

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/samsung/android/scloud/app/datamigrator/resolver/t;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;Lcom/samsung/android/scloud/common/accountlink/LinkState;Lcom/samsung/android/scloud/common/accountlink/c;Z)Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    move-result-object p2

    iput-object p2, p0, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "LinkContextManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "refreshLinkState: result="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LG2/e;->a:Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final declared-synchronized d(Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LG2/e;->d:Lcom/samsung/android/scloud/common/accountlink/LinkContext$Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
