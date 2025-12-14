.class public Lx8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncTask-"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static performSync(Lx8/e;)J
    .locals 3

    invoke-static {p0}, Lx8/g;->prePerformSync(Lx8/e;)Z

    move-result v0

    iget-object v1, p0, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCloudServiceControl()Lcom/samsung/android/scloud/syncadapter/core/core/e;

    move-result-object v1

    iput-object v1, p0, Lx8/e;->o:Lcom/samsung/android/scloud/syncadapter/core/core/e;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/e;->init(Landroid/content/Context;)V

    new-instance v1, Lio/grpc/e;

    invoke-direct {v1}, Lio/grpc/e;-><init>()V

    iput-object v1, p0, Lx8/e;->n:Lio/grpc/e;

    iget-object v1, p0, Lx8/e;->o:Lcom/samsung/android/scloud/syncadapter/core/core/e;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/e;->getServerTimestamp()J

    move-result-wide v1

    iput-wide v1, p0, Lx8/e;->m:J

    iget-boolean v1, p0, Lx8/e;->a:Z

    if-nez v1, :cond_0

    new-instance v1, Lx8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx8/a;-><init>(I)V

    invoke-virtual {v1, p0}, Lx8/a;->a(Lx8/e;)V

    :cond_0
    iget-boolean v1, p0, Lx8/e;->a:Z

    if-nez v1, :cond_1

    new-instance v1, Lx8/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lx8/a;-><init>(I)V

    invoke-virtual {v1, p0}, Lx8/a;->a(Lx8/e;)V

    :cond_1
    iget-boolean v1, p0, Lx8/e;->a:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v1, Lx8/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lx8/a;-><init>(I)V

    invoke-virtual {v1, p0}, Lx8/a;->a(Lx8/e;)V

    :cond_2
    iget-boolean v1, p0, Lx8/e;->a:Z

    if-nez v1, :cond_3

    new-instance v1, Lx8/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lx8/a;-><init>(I)V

    invoke-virtual {v1, p0}, Lx8/a;->a(Lx8/e;)V

    :cond_3
    iget-boolean v1, p0, Lx8/e;->a:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    new-instance v1, Lx8/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lx8/a;-><init>(I)V

    invoke-virtual {v1, p0}, Lx8/a;->a(Lx8/e;)V

    :cond_4
    iget-boolean v1, p0, Lx8/e;->a:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Lx8/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx8/a;-><init>(I)V

    invoke-virtual {v0, p0}, Lx8/a;->a(Lx8/e;)V

    :cond_5
    invoke-static {p0}, Lx8/g;->postPerformSync(Lx8/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static postPerformSync(Lx8/e;)J
    .locals 10

    iget v0, p0, Lx8/e;->c:I

    iget-wide v1, p0, Lx8/e;->b:J

    iget-object v3, p0, Lx8/e;->i:Landroid/content/SyncResult;

    const/16 v4, 0x12d

    if-ne v0, v4, :cond_1

    invoke-virtual {v3}, Landroid/content/SyncResult;->hasError()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v5, Landroid/content/SyncStats;->numAuthExceptions:J

    iget-wide v8, v5, Landroid/content/SyncStats;->numIoExceptions:J

    add-long/2addr v6, v8

    iget-wide v8, v5, Landroid/content/SyncStats;->numParseExceptions:J

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    :cond_0
    const/16 v0, 0x65

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sync process finished !! syncResult.stats.numAuthExceptions : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v6, Landroid/content/SyncStats;->numAuthExceptions:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", syncResult.stats.numIoExceptions : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v6, Landroid/content/SyncStats;->numIoExceptions:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", syncResult.stats.numParseExceptions : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v3, Landroid/content/SyncStats;->numParseExceptions:J

    const-string v3, "SyncTask-"

    invoke-static {v6, v7, v3, v5}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, p0, Lx8/e;->l:Ljava/lang/String;

    const-string v6, "Sync success - lastSyncTime : "

    if-eqz v5, :cond_2

    const-string/jumbo v7, "upload"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v1, p0, Lx8/e;->h:J

    invoke-static {v1, v2, v6, v3}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    iget-wide v1, p0, Lx8/e;->m:J

    invoke-static {v1, v2, v6, v3}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sync failed - lastSyncTime : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lx8/e;->j:Lx8/f;

    iget-object p0, p0, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {p0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/samsung/android/scloud/common/configuration/ServiceType;->SYNC:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    const/4 v5, 0x0

    invoke-virtual {v3, p0, v4, v0, v5}, Lx8/f;->b(Ljava/lang/String;Lcom/samsung/android/scloud/common/configuration/ServiceType;ILjava/lang/String;)V

    return-wide v1
.end method

.method public static prePerformSync(Lx8/e;)Z
    .locals 4

    iget-object v0, p0, Lx8/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "upload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] : PERFORM SYNC !!, LastSyncTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lx8/e;->h:J

    const-string p0, "SyncTask-"

    invoke-static {v2, v3, p0, v1}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return v0
.end method
