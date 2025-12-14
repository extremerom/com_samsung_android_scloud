.class public final Li8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li8/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le8/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Li8/h;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Le8/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Le8/b;-><init>(Le8/c;I)V

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Lh8/a;)V

    iget-object v2, v0, Le8/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Le8/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v3, v0, Le8/c;->q:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Le8/c;->c(Ljava/util/ArrayList;IZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Le8/c;->b:Lf8/q;

    iget-object v3, v3, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] local changes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Le8/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[Sync]GetDocumentEvents"

    invoke-static {v2, v0}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    new-instance v2, Lcom/samsung/android/scloud/smartswitch/c;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Lh8/a;)V

    return-void

    :pswitch_1
    iget-object v2, v0, Le8/c;->b:Lf8/q;

    iget v2, v2, Lf8/q;->n:I

    iget-boolean v3, v0, Le8/c;->q:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Le8/c;->c(Ljava/util/ArrayList;IZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Le8/c;->b:Lf8/q;

    iget-object v3, v3, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] local changes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Le8/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[Sync]CollectLocalChange"

    invoke-static {v2, v0}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Le8/c;->b:Lf8/q;

    iget-object v3, v3, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] reconcile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Sync]ReconcileServerContents"

    invoke-static {v3, v2}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Le8/c;->h:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Le8/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sum/core/filter/g;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2, v0}, Lcom/samsung/android/sum/core/filter/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Le8/c;->b:Lf8/q;

    iget-object v3, v3, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] reconcile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Sync]ReconcileRemainingContents"

    invoke-static {v3, v2}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Le8/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Le8/a;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Le8/a;-><init>(Le8/c;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Le8/c;->b:Lf8/q;

    iget-object v3, v3, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] reconcile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReconcileContents"

    invoke-static {v3, v2}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Le8/c;->e()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Le8/c;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Le8/c;->j:Ljava/util/ArrayList;

    iget-object v6, v0, Le8/c;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8/a;

    iget-object v7, v4, Lf8/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf8/a;

    iget-object v8, v0, Le8/c;->i:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_6

    iget-wide v9, v7, Lf8/a;->c:J

    iget-wide v11, v4, Lf8/a;->c:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_3

    invoke-virtual {v7}, Lf8/a;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v4, v7, Lf8/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v8, v7, Lf8/a;->c:J

    iget-wide v10, v4, Lf8/a;->c:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-object v4, v7, Lf8/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lf8/a;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v7, Lf8/a;->a:Ljava/lang/String;

    iget-wide v5, v7, Lf8/a;->c:J

    invoke-virtual {v0, v4, v5, v6}, Le8/c;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lf8/a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lf8/a;->a:Ljava/lang/String;

    iget-wide v8, v4, Lf8/a;->c:J

    invoke-virtual {v0, v5, v8, v9}, Le8/c;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lf8/a;->a:Ljava/lang/String;

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v4, v7, Lf8/a;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lf8/a;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lf8/a;->a:Ljava/lang/String;

    iget-wide v6, v4, Lf8/a;->c:J

    invoke-virtual {v0, v5, v6, v7}, Le8/c;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_7
    iget-object v5, v4, Lf8/a;->a:Ljava/lang/String;

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/a;

    invoke-virtual {v2}, Lf8/a;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v2, Lf8/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v2, v2, Lf8/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-void

    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Li8/h;->b(Le8/c;)V

    return-void

    :pswitch_6
    iget-object v2, v0, Le8/c;->f:Lf8/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Le8/c;->b:Lf8/q;

    iget-object v5, v5, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] finish download: next sync timestamp : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lf8/n;->b:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "FinishDownload"

    invoke-static {v5, v3}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Le8/c;->a:Le8/d;

    iget-object v0, v0, Le8/d;->a:Ld8/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ld8/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] finishDownload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf8/n;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppApiImpl"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld8/a;->c()Landroid/content/ContentProviderClient;

    move-result-object v3

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "is_success"

    new-instance v6, Ll8/a;

    iget v6, v2, Lf8/n;->a:I

    const/16 v7, 0x12d

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "last_sync_time"

    iget-wide v6, v2, Lf8/n;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "last_sync_page_token"

    iget-object v2, v2, Lf8/n;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "downloadComplete"

    iget-object v0, v0, Ld8/a;->a:Lf8/q;

    iget-object v0, v0, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v4, 0x64

    invoke-direct {v2, v4, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0

    :pswitch_7
    iget-object v2, v0, Le8/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Le8/c;->b:Lf8/q;

    iget-object v4, v4, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] deleteLocalContents: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeleteLocalContents"

    invoke-static {v4, v3}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_e

    iget-object v2, v0, Le8/c;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-le v4, v5, :cond_e

    add-int/lit8 v6, v5, 0x64

    if-ge v4, v6, :cond_c

    move v6, v4

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", end: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SeparateUtil"

    invoke-static {v8, v7}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_2
    iget-boolean v5, v0, Le8/c;->p:Z

    if-nez v5, :cond_d

    iget-object v5, v0, Le8/c;->a:Le8/d;

    invoke-virtual {v5, v3}, Le8/d;->a(Ljava/util/ArrayList;)V

    move v5, v6

    goto :goto_5

    :cond_d
    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    iget-object v0, v0, Le8/c;->d:Ll8/a;

    const-string v3, "deleting local contents is canceled"

    invoke-virtual {v0, v3}, Ll8/a;->c(Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0

    :cond_e
    return-void

    :pswitch_8
    iget-object v2, v0, Le8/c;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Le8/c;->b:Lf8/q;

    iget-object v6, v5, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] deleteServerContents: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "DeleteContents"

    invoke-static {v6, v3}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Le8/c;->a:Le8/d;

    const-string v7, "SeparateUtil"

    const-string v8, ", end: "

    const-string v9, "start: "

    if-lez v2, :cond_11

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v0, Le8/c;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-le v14, v15, :cond_10

    add-int/lit8 v10, v15, 0x64

    if-ge v14, v10, :cond_f

    move v10, v14

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v15, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_3
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v1, Li8/g;

    const/4 v15, 0x0

    invoke-direct {v1, v12, v2, v15}, Li8/g;-><init>(Ljava/util/LinkedHashMap;Ljava/util/HashMap;I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, v3, Le8/d;->b:Lf8/o;

    iget-object v15, v3, Le8/d;->i:Lcom/samsung/android/scloud/notification/r;

    invoke-interface {v1, v2, v15}, Lf8/o;->e(Ljava/util/HashMap;Lcom/samsung/android/scloud/notification/r;)Ljava/util/List;

    move-result-object v1

    new-instance v15, Le8/a;

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-direct {v15, v0, v2}, Le8/a;-><init>(Le8/c;I)V

    invoke-interface {v1, v15}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, p0

    move v15, v10

    move-object/from16 v2, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Le8/a;

    const/4 v10, 0x1

    invoke-direct {v2, v0, v10}, Le8/a;-><init>(Le8/c;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_11
    iget-object v0, v0, Le8/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] deleteLocalContents: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_7
    if-le v2, v10, :cond_13

    add-int/lit8 v4, v10, 0x64

    if-ge v2, v4, :cond_12

    move v4, v2

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v10, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_4
    invoke-virtual {v3, v1}, Le8/d;->a(Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v10, v4

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public b(Le8/c;)V
    .locals 11

    iget-object v0, p1, Le8/c;->f:Lf8/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Le8/c;->b:Lf8/q;

    iget-object v3, v3, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] finish: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lf8/n;->a:I

    iget-object v5, p1, Le8/c;->d:Ll8/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/android/scloud/common/exception/ResultCode;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FinishOperation"

    invoke-static {v4, v1}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Le8/c;->a:Le8/d;

    iget-object v1, p1, Le8/d;->a:Ld8/a;

    iget-object v4, v1, Ld8/a;->c:Ljava/lang/String;

    const-string v5, "[D] finish: errorCode: "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ld8/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf8/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppApiImpl"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll8/a;

    invoke-virtual {v1}, Ld8/a;->c()Landroid/content/ContentProviderClient;

    move-result-object v2

    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget v7, v0, Lf8/n;->a:I

    const/16 v8, 0x12d

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "is_success"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "last_sync_time"

    iget-wide v9, v0, Lf8/n;->b:J

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-nez v7, :cond_3

    const-string v7, "error_code"

    sget-object v8, Ll8/a;->a:Ljava/util/HashMap;

    iget v9, v0, Lf8/n;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_1
    iget v9, v0, Lf8/n;->a:I

    :goto_1
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "error_msg"

    iget-object v9, v0, Lf8/n;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lf8/n;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    iget v5, v0, Lf8/n;->a:I

    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", errorMsg: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lf8/n;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    const-string v0, "finish"

    iget-object v1, v1, Ld8/a;->a:Lf8/q;

    iget-object v1, v1, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->l(Ljava/io/File;)V

    iget-object p1, p1, Le8/d;->b:Lf8/o;

    invoke-interface {p1}, Lf8/o;->finish()V

    return-void

    :goto_4
    :try_start_1
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->l(Ljava/io/File;)V

    throw p1
.end method
