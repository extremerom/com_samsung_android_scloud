.class public final LZ6/g;
.super LZ6/f;
.source "SourceFile"


# static fields
.field public static final d:Landroid/util/SparseIntArray;


# instance fields
.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ6/g;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f090504

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901fc

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/scloud/odm/view/help/template/component/c;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, LZ6/f;->b:Lcom/samsung/android/scloud/odm/view/help/template/component/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ6/g;->c:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LZ6/g;->c:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ6/g;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ6/g;->c:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, LZ6/f;->b:Lcom/samsung/android/scloud/odm/view/help/template/component/c;

    const-wide/16 v5, 0x1f

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/samsung/android/scloud/odm/view/help/template/component/c;->b:Ljava/lang/String;

    iget-object v5, v4, Lcom/samsung/android/scloud/odm/view/help/template/component/c;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/samsung/android/scloud/odm/view/help/template/component/c;->c:Ljava/lang/String;

    move-object v6, v1

    move-object v7, v4

    move-object v8, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v0, :cond_5

    iget-object v5, p0, LZ6/f;->a:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "video"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v1, v9, v2

    if-eqz v1, :cond_2

    const-string v1, "OdmHelpViewModel"

    const-string v2, "Exception : "

    const-string v3, "durationStr : "

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v9, 0x1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v10, 0x9

    invoke-virtual {v4, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_3

    goto :goto_6

    :goto_4
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw v0

    :cond_2
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LH3/a;

    invoke-direct {v1, v7, v8, v5, v6}, LH3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/scloud/odm/view/help/template/component/p;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/scloud/odm/view/help/template/component/p;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_7
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ6/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LZ6/g;->c:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lcom/samsung/android/scloud/odm/view/help/template/component/c;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, LZ6/g;->c:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, LZ6/g;->c:J

    monitor-exit p0

    :goto_0
    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/16 p2, 0x30

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, LZ6/g;->c:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, LZ6/g;->c:J

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x45

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, LZ6/g;->c:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, LZ6/g;->c:J

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    const/16 p2, 0x4b

    if-ne p3, p2, :cond_4

    monitor-enter p0

    :try_start_3
    iget-wide p2, p0, LZ6/g;->c:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p0, LZ6/g;->c:J

    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/scloud/odm/view/help/template/component/c;

    invoke-virtual {p0, p2}, LZ6/g;->e(Lcom/samsung/android/scloud/odm/view/help/template/component/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
