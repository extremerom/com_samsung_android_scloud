.class public final LG2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Z

.field public d:LF2/a;

.field public e:Z

.field public f:LG2/e;

.field public g:Lcom/samsung/android/scloud/app/datamigrator/resolver/q;

.field public h:LC9/c;


# virtual methods
.method public final declared-synchronized a()LF2/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG2/a;->d:LF2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF2/a;->a()LF2/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)V
    .locals 3

    const-string v0, "updateLastMigrationStatus: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LG2/a;->g:Lcom/samsung/android/scloud/app/datamigrator/resolver/q;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/q;->a(Lcom/samsung/android/scloud/common/accountlink/LinkContext;)LF2/a;

    move-result-object p1

    iget-object v1, p1, LF2/a;->a:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/samsung/android/scloud/common/accountlink/LinkState;->Error:Lcom/samsung/android/scloud/common/accountlink/LinkState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, LG2/a;->g:Lcom/samsung/android/scloud/app/datamigrator/resolver/q;

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/app/datamigrator/resolver/q;->b(LF2/a;)LF2/a;

    move-result-object p1

    iput-object p1, p0, LG2/a;->d:LF2/a;

    const-string p1, "CommandContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LG2/a;->d:LF2/a;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LF2/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
