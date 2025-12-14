.class public final Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lx8/e;)V
    .locals 14

    const-string v0, "SyncTask-ReconcileForFileSync"

    iget-object v1, p1, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v5, v5, Lio/grpc/e;->g:Ljava/io/Serializable;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "\n"

    const-string v7, "["

    if-ge v4, v5, :cond_d

    :try_start_1
    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v5, v5, Lio/grpc/e;->g:Ljava/io/Serializable;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget-boolean v8, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->e:Z

    if-eqz v8, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->generateSyncKey()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]: Generate syncKey to new local item : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_1
    iget-object v8, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v9, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    iget-object v8, v8, Lio/grpc/e;->f:Ljava/io/Serializable;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/syncadapter/core/core/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v9, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->d:Z

    if-eqz v8, :cond_9

    :try_start_2
    iget-boolean v10, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v11, v8, Lcom/samsung/android/scloud/syncadapter/core/core/r;->d:Z

    if-eqz v10, :cond_3

    if-eqz v9, :cond_1

    :try_start_3
    iget-object v6, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v6, v5}, Lio/grpc/e;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    if-nez v11, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: duplicated sync_key on new local item : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x140

    invoke-interface {v6, v7, v1, v5, v8}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->complete(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Lcom/samsung/android/scloud/syncadapter/core/core/r;I)Z

    invoke-virtual {p1}, Lx8/e;->b()V

    goto/16 :goto_2

    :cond_2
    iget-object v6, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v6, v5}, Lio/grpc/e;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v6, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v7, v8, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    iget-object v6, v6, Lio/grpc/e;->f:Ljava/io/Serializable;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v8, Lcom/samsung/android/scloud/syncadapter/core/core/r;->c:J

    iget-wide v12, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->c:J

    cmp-long v6, v6, v12

    if-ltz v6, :cond_6

    if-eqz v11, :cond_4

    iget-object v6, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v6, v5}, Lio/grpc/e;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    iget-boolean v6, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->e:Z

    iput-boolean v6, v8, Lcom/samsung/android/scloud/syncadapter/core/core/r;->e:Z

    iget-object v5, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    iput-object v5, v8, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v5, v5, Lio/grpc/e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_c

    iget-object v6, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v6, v5}, Lio/grpc/e;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_8

    if-eqz v11, :cond_7

    iget-object v6, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v6, v5}, Lio/grpc/e;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v6, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v6, v5}, Lio/grpc/e;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v6, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v6, v5}, Lio/grpc/e;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_b

    iget-boolean v6, v5, Lcom/samsung/android/scloud/syncadapter/core/core/r;->e:Z

    if-nez v6, :cond_a

    iget-object v6, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v6, v5}, Lio/grpc/e;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object v6, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v6, v5}, Lio/grpc/e;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object v6, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v6, v5}, Lio/grpc/e;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    iget-object v1, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v1, v1, Lio/grpc/e;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget-boolean v5, v4, Lcom/samsung/android/scloud/syncadapter/core/core/r;->d:Z

    if-eqz v5, :cond_e

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: Already Deleted from server and local - ServerKey : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/samsung/android/scloud/syncadapter/core/core/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_e
    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v5, v5, Lio/grpc/e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v1, "] :  uploadList : "

    invoke-static {v7, v2, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v2, v2, Lio/grpc/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", downloadList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v2, v2, Lio/grpc/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deleteLocal : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v2, v2, Lio/grpc/e;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deleteServer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object p1, p1, Lio/grpc/e;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    throw p1
.end method

.method private final c(Lx8/e;)V
    .locals 10

    const-string v0, "SyncTask-ReconcileForRecordSync"

    iget-object v1, p1, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v4, v4, Lio/grpc/e;->g:Ljava/io/Serializable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\n"

    const-string v6, "["

    if-ge v3, v4, :cond_c

    :try_start_1
    iget-object v4, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v4, v4, Lio/grpc/e;->g:Ljava/io/Serializable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/c;

    iget-object v7, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v8, v4, Ls8/c;->e:Ljava/lang/String;

    iget-object v7, v7, Lio/grpc/e;->f:Ljava/io/Serializable;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8/c;

    if-eqz v7, :cond_8

    iget-boolean v8, v4, Ls8/c;->d:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v4, Ls8/c;->c:Z

    if-eqz v8, :cond_0

    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v5, v4}, Lio/grpc/e;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-boolean v7, v7, Ls8/c;->c:Z

    if-nez v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]: duplicated sync_key on new local item : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx8/e;->b()V

    goto/16 :goto_1

    :cond_1
    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v5, v4}, Lio/grpc/e;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v6, v7, Ls8/c;->e:Ljava/lang/String;

    iget-object v5, v5, Lio/grpc/e;->f:Ljava/io/Serializable;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v7, Ls8/c;->b:J

    iget-wide v8, v4, Ls8/c;->b:J

    cmp-long v5, v5, v8

    if-ltz v5, :cond_5

    iget-boolean v6, v7, Ls8/c;->c:Z

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, v4, Ls8/c;->c:Z

    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v5, v4}, Lio/grpc/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v5, v4, Ls8/c;->d:Z

    iput-boolean v5, v7, Ls8/c;->d:Z

    iget-wide v4, v4, Ls8/c;->a:J

    iput-wide v4, v7, Ls8/c;->a:J

    iget-object v4, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v4, v4, Lio/grpc/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-boolean v5, v4, Ls8/c;->c:Z

    if-eqz v5, :cond_b

    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v5, v4}, Lio/grpc/e;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-boolean v5, v4, Ls8/c;->c:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v7, Ls8/c;->c:Z

    if-nez v5, :cond_6

    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v5, v4}, Lio/grpc/e;->b(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v5, v4}, Lio/grpc/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v5, v4}, Lio/grpc/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-boolean v5, v4, Ls8/c;->c:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v4, Ls8/c;->d:Z

    if-nez v5, :cond_9

    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v5, v4}, Lio/grpc/e;->b(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v5, v4}, Lio/grpc/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    iget-object v5, p1, Lx8/e;->n:Lio/grpc/e;

    invoke-virtual {v5, v4}, Lio/grpc/e;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v3, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v3, v3, Lio/grpc/e;->f:Ljava/io/Serializable;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/c;

    iget-boolean v7, v4, Ls8/c;->c:Z

    if-eqz v7, :cond_d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: Already Deleted from server and local - ServerKey : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    iget-object v7, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v7, v7, Lio/grpc/e;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v2, "] : Compare end - toUploadList : "

    invoke-static {v6, v1, v2}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v2, v2, Lio/grpc/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", toDownloadList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v2, v2, Lio/grpc/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", toDeleteLocalList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object v2, v2, Lio/grpc/e;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", toDeleteServerList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lx8/e;->n:Lio/grpc/e;

    iget-object p1, p1, Lio/grpc/e;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    throw p1
.end method

.method public static d(Lx8/e;Ljava/util/HashMap;Z)V
    .locals 9

    const-string v0, "SyncTask-CollectChangesForFileSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move-object v4, v2

    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lx8/e;->a:Z

    if-nez v2, :cond_2

    iget-object v3, p0, Lx8/e;->o:Lcom/samsung/android/scloud/syncadapter/core/core/e;

    iget-wide v5, p0, Lx8/e;->h:J

    move-object v7, p1

    move v8, p2

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/scloud/syncadapter/core/core/e;->c(Ljava/lang/String;JLjava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: get server keys - count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p0, Lcom/samsung/android/scloud/sync/c;

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/c;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/c;->a()Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw p0
.end method

.method public static e(Lx8/e;Ljava/util/List;Ljava/util/HashMap;JLandroid/content/ContentValues;ZZ)V
    .locals 14

    const-string v1, "SyncTask-CollectChangesForRecordSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    move-object v3, p0

    iget-object v4, v3, Lx8/e;->p:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    move-object v13, p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    move-wide/from16 v6, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v4 .. v12}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->getKeys(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Landroid/content/ContentValues;ZZ)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(Lx8/e;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    iget v0, v1, Lx8/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v2, "\n"

    iget-object v3, v10, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] : Upsync start !!"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "SyncTask-UploadToServerForFileSync"

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v0, v0, Lio/grpc/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v9, :cond_7

    :try_start_0
    iget-boolean v0, v10, Lx8/e;->a:Z

    if-nez v0, :cond_4

    iget-object v0, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v0, v0, Lio/grpc/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: Upsync - item : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v10, Lx8/e;->o:Lcom/samsung/android/scloud/syncadapter/core/core/e;

    invoke-interface {v0, v11}, Lcom/samsung/android/scloud/syncadapter/core/core/e;->e(Ljava/util/ArrayList;)V

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const/16 v15, 0x12d

    invoke-interface {v0, v14, v3, v13, v15}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->complete(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Lcom/samsung/android/scloud/syncadapter/core/core/r;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    const-string/jumbo v0, "upsync complete !! "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v10, Lx8/e;->b:J

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v14, "Exception in uploading, item : "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v14

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    invoke-interface {v14, v15, v3, v13, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->complete(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Lcom/samsung/android/scloud/syncadapter/core/core/r;I)Z

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    const/16 v13, 0x12f

    if-eq v13, v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    const/16 v13, 0x6a

    if-eq v13, v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    const/16 v13, 0x74

    if-ne v13, v1, :cond_1

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, v10, Lx8/e;->b:J

    invoke-virtual/range {p1 .. p1}, Lx8/e;->c()V

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v1, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    iput v1, v10, Lx8/e;->c:I

    const-string/jumbo v0, "upsync failed and skip next upsync - server storage full "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_3
    throw v0

    :cond_4
    new-instance v0, Lcom/samsung/android/scloud/sync/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/c;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/c;->a()Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw v0

    :cond_7
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "Upsync finished !! cnt : "

    invoke-static {v9, v0, v8}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lx8/a;->c(Lx8/e;)V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lx8/a;->b(Lx8/e;)V

    return-void

    :pswitch_2
    const-string v1, "\n"

    iget-object v0, v10, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] : Downsync start !!"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SyncTask-DownloadFromServerForFileSync"

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v0, v0, Lio/grpc/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v9, v0

    :goto_6
    if-ge v9, v7, :cond_10

    :try_start_3
    iget-boolean v0, v10, Lx8/e;->a:Z

    if-nez v0, :cond_d

    iget-object v0, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v0, v0, Lio/grpc/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: Downsync - item : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v10, Lx8/e;->o:Lcom/samsung/android/scloud/syncadapter/core/core/e;

    add-int/lit8 v12, v9, 0x1

    invoke-interface {v0, v8, v7, v12}, Lcom/samsung/android/scloud/syncadapter/core/core/e;->d(Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lx8/e;->i:Landroid/content/SyncResult;

    iget-object v0, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v12, v0, Landroid/content/SyncStats;->numInserts:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    iput-wide v12, v0, Landroid/content/SyncStats;->numInserts:J

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_5
    const-string v12, "Exception in downloading, "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v11

    const/16 v12, 0x12f

    if-eq v12, v11, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v11

    const/16 v12, 0x6a

    if-eq v12, v11, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v11

    const/16 v12, 0x192

    if-eq v12, v11, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    const/16 v11, 0x1f7

    if-eq v11, v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    :cond_b
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_c
    throw v0

    :cond_d
    new-instance v0, Lcom/samsung/android/scloud/sync/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/c;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/c;->a()Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    throw v0

    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v0, "Downsync finished !! cnt : "

    invoke-static {v7, v0, v6}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v1, "\n"

    iget-object v0, v10, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, Lx8/e;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] : Delete to server start !!"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SyncTask-DeleteToServerForRecordSync"

    invoke-static {v7, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v5, v5, Lio/grpc/e;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-lez v5, :cond_20

    const/4 v0, 0x0

    move v12, v0

    :goto_9
    if-ge v12, v5, :cond_14

    iget-object v13, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v13, v13, Lio/grpc/e;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls8/c;

    iget-object v14, v13, Ls8/c;->f:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v13, Ls8/c;->f:Ljava/lang/String;

    if-nez v14, :cond_13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_14
    move v5, v0

    :goto_a
    :try_start_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1c

    iget-boolean v0, v10, Lx8/e;->a:Z

    if-nez v0, :cond_1b

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, ":"

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    aget-object v13, v0, v12

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-lez v13, :cond_1a

    :try_start_7
    iget-object v13, v10, Lx8/e;->p:Lcom/samsung/android/scloud/syncadapter/core/core/f;

    aget-object v14, v0, v12

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13, v14, v15, v8}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->deleteItem(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_17

    new-instance v13, Ljava/util/ArrayList;

    aget-object v0, v0, v12

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls8/c;

    move-object/from16 v16, v0

    iget-object v0, v15, Ls8/c;->e:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: fail to delete server item : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :try_start_8
    iget-wide v8, v15, Ls8/c;->a:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v0, v0, Lio/grpc/e;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_d

    :cond_16
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_c
    move-object/from16 v0, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto :goto_b

    :cond_17
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V
    :try_end_8
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_e

    :goto_d
    :try_start_9
    const-string v8, "Exception in deleting -  ctid : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v8

    const/16 v9, 0x12f

    if-eq v9, v8, :cond_19

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v8

    const/16 v9, 0x6a

    if-eq v9, v8, :cond_19

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v8

    const/16 v9, 0x74

    if-ne v9, v8, :cond_18

    const-wide v8, 0xe8d4a51000L

    iput-wide v8, v10, Lx8/e;->b:J

    invoke-virtual/range {p1 .. p1}, Lx8/e;->c()V

    goto :goto_e

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto/16 :goto_a

    :cond_1b
    new-instance v0, Lcom/samsung/android/scloud/sync/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/c;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/c;->a()Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    throw v0

    :cond_20
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delete to server finished !! cnt : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v1, v1, Lio/grpc/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v1, "\n"

    iget-object v2, v10, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] : Delete to server start !!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "SyncTask-DeleteToServerForFileSync"

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v0, v0, Lio/grpc/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v11, v0

    :goto_11
    if-ge v11, v6, :cond_28

    :try_start_a
    iget-object v0, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v0, v0, Lio/grpc/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: Delete to server - item : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-boolean v0, v10, Lx8/e;->a:Z

    if-nez v0, :cond_22

    iget-object v0, v10, Lx8/e;->o:Lcom/samsung/android/scloud/syncadapter/core/core/e;

    invoke-interface {v0, v7}, Lcom/samsung/android/scloud/syncadapter/core/core/e;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v12, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    invoke-interface {v0, v13, v2, v14}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->deleteLocal(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_12

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    goto :goto_13

    :cond_22
    new-instance v0, Lcom/samsung/android/scloud/sync/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/c;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/c;->a()Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_12
    :try_start_c
    const-string v13, "Exception in deleting, item : "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v12

    const/16 v13, 0x12f

    if-eq v13, v12, :cond_25

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v12

    const/16 v13, 0x6a

    if-eq v13, v12, :cond_25

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    const/16 v12, 0x74

    if-ne v12, v0, :cond_23

    const-wide v12, 0xe8d4a51000L

    iput-wide v12, v10, Lx8/e;->b:J

    invoke-virtual/range {p1 .. p1}, Lx8/e;->c()V

    goto :goto_13

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lx8/e;->b()V

    :cond_24
    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_11

    :cond_25
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    throw v0

    :cond_28
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v0, "Delete to server finished !! cnt : "

    invoke-static {v6, v0, v5}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v10, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    const-string v1, "SyncTask-DeleteToLocalForFileSync"

    const-string v2, "delete to local start !!"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v2, v2, Lio/grpc/e;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_2c

    iget-boolean v4, v10, Lx8/e;->a:Z

    if-nez v4, :cond_2b

    iget-object v4, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v4, v4, Lio/grpc/e;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/core/core/r;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v4, Lcom/samsung/android/scloud/syncadapter/core/core/r;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v0, v4}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->deleteLocal(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2b
    new-instance v0, Lcom/samsung/android/scloud/sync/c;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/c;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/c;->a()Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "delete to local finished !! cnt : "

    invoke-static {v2, v0, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-wide v0, v10, Lx8/e;->h:J

    iget-object v2, v10, Lx8/e;->k:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-wide v14, 0xe8d4a51000L

    cmp-long v2, v0, v14

    if-gez v2, :cond_2d

    move-wide/from16 v16, v14

    goto :goto_16

    :cond_2d
    move-wide/from16 v16, v0

    :goto_16
    cmp-long v1, v16, v14

    const/4 v9, 0x1

    if-nez v1, :cond_2e

    iget-object v0, v10, Lx8/e;->q:La8/p;

    invoke-virtual {v0}, La8/f;->onInitialSyncDetected()V

    goto :goto_17

    :cond_2e
    iget-object v4, v10, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getRecordOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/i;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v10, Lx8/e;->f:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/core/data/x;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/scloud/syncadapter/core/data/x;->c(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2f

    iput-boolean v9, v10, Lx8/e;->e:Z

    :cond_2f
    :goto_17
    iget-object v8, v10, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v8}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getIncludeOwnChanges()Z

    move-result v18

    const/16 v19, 0x0

    if-nez v1, :cond_30

    move v0, v9

    goto :goto_18

    :cond_30
    move/from16 v0, v19

    :goto_18
    invoke-interface {v8, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getIncludeDeletedItems(Z)Z

    move-result v20

    iget-boolean v0, v10, Lx8/e;->d:Z

    if-eqz v0, :cond_31

    iget-boolean v0, v10, Lx8/e;->e:Z

    if-nez v0, :cond_31

    move v0, v9

    goto :goto_19

    :cond_31
    move/from16 v0, v19

    :goto_19
    const-string v5, "["

    const-string v6, "SyncTask-CollectChangesForRecordSync"

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] : inactive upload request : skip collecting local/server changes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_32
    :try_start_d
    invoke-interface {v8}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->isColdStartable(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;)Z
    :try_end_d
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_d .. :try_end_d} :catch_6

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move-object v14, v5

    move-object v15, v6

    move-wide/from16 v5, v16

    move/from16 v23, v1

    move-object v1, v7

    move-object v7, v13

    move-object/from16 v24, v8

    move/from16 v8, v18

    move/from16 v25, v9

    move/from16 v9, v20

    :try_start_e
    invoke-static/range {v2 .. v9}, Lx8/a;->e(Lx8/e;Ljava/util/List;Ljava/util/HashMap;JLandroid/content/ContentValues;ZZ)V
    :try_end_e
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_e .. :try_end_e} :catch_5

    const-wide v21, 0xe8d4a51000L

    goto/16 :goto_1b

    :catch_5
    move-exception v0

    goto :goto_1a

    :catch_6
    move-exception v0

    move/from16 v23, v1

    move-object v14, v5

    move-object v15, v6

    move-object v1, v7

    move-object/from16 v24, v8

    move/from16 v25, v9

    :goto_1a
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v2

    const/16 v3, 0x74

    if-ne v2, v3, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: Too Old Timestamp! get All server item"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v8, 0xe8d4a51000L

    iput-wide v8, v10, Lx8/e;->h:J

    iget-object v0, v10, Lx8/e;->q:La8/p;

    invoke-virtual {v0}, La8/f;->onInitialSyncDetected()V

    iget-wide v5, v10, Lx8/e;->h:J

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move-object v7, v13

    move-wide/from16 v21, v8

    move/from16 v8, v18

    move/from16 v9, v20

    invoke-static/range {v2 .. v9}, Lx8/a;->e(Lx8/e;Ljava/util/List;Ljava/util/HashMap;JLandroid/content/ContentValues;ZZ)V

    move/from16 v9, v25

    goto :goto_1c

    :cond_33
    const-wide v21, 0xe8d4a51000L

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v2

    const/16 v3, 0x192

    if-ne v2, v3, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Access token invalid - retry once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move-wide/from16 v5, v16

    move-object v7, v13

    move/from16 v8, v18

    move/from16 v9, v20

    invoke-static/range {v2 .. v9}, Lx8/a;->e(Lx8/e;Ljava/util/List;Ljava/util/HashMap;JLandroid/content/ContentValues;ZZ)V

    :goto_1b
    move/from16 v9, v19

    :goto_1c
    const-string v0, "next_synctime"

    invoke-virtual {v13, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v13, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1d

    :cond_34
    move-wide/from16 v2, v21

    :goto_1d
    iput-wide v2, v10, Lx8/e;->m:J

    iget-object v0, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v0, v0, Lio/grpc/e;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] : get server keys end!! serverKeys : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v2, v2, Lio/grpc/e;->f:Ljava/io/Serializable;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v23, :cond_35

    iget-object v0, v10, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kmjqYba23r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    move/from16 v7, v25

    goto :goto_1e

    :cond_35
    move v7, v9

    :goto_1e
    iget-object v0, v10, Lx8/e;->n:Lio/grpc/e;

    invoke-interface/range {v24 .. v24}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getRecordOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/i;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v10, Lx8/e;->f:Ljava/lang/String;

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/core/data/x;

    move-object/from16 v4, v24

    move-object v5, v12

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/scloud/syncadapter/core/data/x;->c(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lio/grpc/e;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] : get local keys end!! cnt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v1, v1, Lio/grpc/e;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    return-void

    :cond_36
    const-string v2, "] : "

    invoke-static {v14, v1, v2}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-string v1, "["

    const-string v2, "SyncTask-CollectChangesForFileSync"

    iget-object v5, v10, Lx8/e;->g:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    :try_start_f
    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v0, v8, v5}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->isColdStartable(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;)Z

    move-result v0

    invoke-static {v10, v6, v0}, Lx8/a;->d(Lx8/e;Ljava/util/HashMap;Z)V
    :try_end_f
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_f .. :try_end_f} :catch_7

    const/4 v0, 0x0

    goto :goto_20

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v8

    const/16 v9, 0x74

    const-string v12, "] : "

    if-ne v8, v9, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]: Too Old Timestamp! get All server item"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v10, Lx8/e;->h:J

    :try_start_10
    invoke-static {v10, v6, v7}, Lx8/a;->d(Lx8/e;Ljava/util/HashMap;Z)V
    :try_end_10
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_10 .. :try_end_10} :catch_8

    move v0, v7

    :goto_20
    iget-object v8, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v8, v8, Lio/grpc/e;->f:Ljava/io/Serializable;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] : get server keys end!! serverKeys : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v9, v9, Lio/grpc/e;->f:Ljava/io/Serializable;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "S-NOTE3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    iget-wide v8, v10, Lx8/e;->h:J

    cmp-long v3, v8, v3

    if-nez v3, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] : change isColdStart to ture, because of LastSyncTime"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v7

    goto :goto_21

    :cond_37
    move v9, v0

    :goto_21
    iget-object v0, v10, Lx8/e;->n:Lio/grpc/e;

    invoke-interface {v5}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v10, Lx8/e;->f:Ljava/lang/String;

    const-string v7, "com.osp.app.signin"

    invoke-interface/range {v3 .. v9}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->prepareToSync(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lio/grpc/e;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] : get local keys end!! cnt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lx8/e;->n:Lio/grpc/e;

    iget-object v1, v1, Lio/grpc/e;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_8
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v11, v12}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_38
    invoke-static {v1, v11, v12}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx8/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx8/e;

    invoke-virtual {p0, p1}, Lx8/a;->a(Lx8/e;)V

    return-void

    :pswitch_0
    check-cast p1, Lx8/e;

    invoke-virtual {p0, p1}, Lx8/a;->a(Lx8/e;)V

    return-void

    :pswitch_1
    check-cast p1, Lx8/e;

    invoke-virtual {p0, p1}, Lx8/a;->a(Lx8/e;)V

    return-void

    :pswitch_2
    check-cast p1, Lx8/e;

    invoke-virtual {p0, p1}, Lx8/a;->a(Lx8/e;)V

    return-void

    :pswitch_3
    check-cast p1, Lx8/e;

    invoke-virtual {p0, p1}, Lx8/a;->a(Lx8/e;)V

    return-void

    :pswitch_4
    check-cast p1, Lx8/e;

    invoke-virtual {p0, p1}, Lx8/a;->a(Lx8/e;)V

    return-void

    :pswitch_5
    check-cast p1, Lx8/e;

    invoke-virtual {p0, p1}, Lx8/a;->a(Lx8/e;)V

    return-void

    :pswitch_6
    check-cast p1, Lx8/e;

    invoke-virtual {p0, p1}, Lx8/a;->a(Lx8/e;)V

    return-void

    :pswitch_7
    check-cast p1, Lx8/e;

    invoke-virtual {p0, p1}, Lx8/a;->a(Lx8/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
