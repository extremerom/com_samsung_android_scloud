.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/data/l;JLjava/lang/String;Ljava/util/HashMap;Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/k;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/k;->c:J

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/k;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/core/data/k;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/samsung/android/scloud/syncadapter/core/data/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv8/e;Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/k;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/k;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/samsung/android/scloud/syncadapter/core/data/k;->c:J

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lcom/samsung/android/scloud/syncadapter/core/data/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/data/k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-wide v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/k;->c:J

    iget-object v4, v1, Lcom/samsung/android/scloud/syncadapter/core/data/k;->d:Ljava/lang/Object;

    check-cast v4, Lv8/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lv8/e;->f:Ln1/o;

    iget-object v8, v4, Ln1/o;->b:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    iget-object v4, v4, Ln1/o;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lcom/samsung/android/scloud/syncadapter/core/data/k;->e:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    invoke-interface {v8, v4, v9}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/samsung/android/scloud/syncadapter/core/data/k;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, v5, v2, v3}, Lcom/samsung/android/scloud/common/util/l;->S(Ljava/io/InputStream;Ljava/io/FileOutputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :pswitch_0
    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/data/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DataServiceControlV3"

    const-string v3, "getKeys"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/k;->c:J

    const-wide v4, 0xe8d4a51000L

    cmp-long v4, v2, v4

    iget-object v5, v1, Lcom/samsung/android/scloud/syncadapter/core/data/k;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v1, Lcom/samsung/android/scloud/syncadapter/core/data/k;->f:Ljava/lang/Object;

    check-cast v6, Landroid/content/ContentValues;

    iget-object v13, v1, Lcom/samsung/android/scloud/syncadapter/core/data/k;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v4, Lcom/samsung/android/scloud/syncadapter/core/data/m;

    const/4 v7, 0x6

    invoke-direct {v4, v7, v13, v3, v2}, Lcom/samsung/android/scloud/syncadapter/core/data/m;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/framework/storage/data/Documents;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/Documents;->getIdList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    iget-object v4, v4, Lcom/samsung/android/scloud/syncadapter/core/data/r;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8/a;

    const-string v7, "modified_time"

    iget-object v8, v0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt8/b;

    iget-object v9, v8, Lt8/b;->record_id:Ljava/lang/String;

    new-instance v10, Ls8/c;

    if-eqz v7, :cond_0

    iget-wide v11, v8, Lt8/b;->modified_time:J

    :goto_3
    move-wide/from16 v16, v11

    goto :goto_4

    :cond_0
    iget-wide v11, v8, Lt8/b;->timestamp:J

    goto :goto_3

    :goto_4
    const/16 v19, 0x0

    iget-object v8, v4, Lt8/a;->b:Ljava/lang/String;

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Ls8/c;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/Documents;->getNextPageToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/Documents;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/Documents;->getPagingStartedAt()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, Lcom/samsung/android/scloud/syncadapter/core/data/l;->a(Landroid/content/ContentValues;J)V

    goto :goto_5

    :cond_2
    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/core/data/r;->b(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v4, Lcom/samsung/android/scloud/syncadapter/core/data/h;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v13, v5, v7}, Lcom/samsung/android/scloud/syncadapter/core/data/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;I)V

    move-wide v10, v2

    :cond_4
    iget-object v8, v0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    new-instance v2, LJ/i;

    const/4 v12, 0x4

    move-object v7, v2

    move-object v9, v13

    invoke-direct/range {v7 .. v12}, LJ/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v4, v2}, Lcom/samsung/android/scloud/syncadapter/core/data/h;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getCheckPoint()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/storage/data/DocumentEvents;->getCheckPoint()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, Lcom/samsung/android/scloud/syncadapter/core/data/l;->a(Landroid/content/ContentValues;J)V

    :goto_5
    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/core/data/r;->b(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
