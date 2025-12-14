.class public final Lc8/e;
.super Lc8/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf8/q;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iput v1, v0, Lc8/e;->d:I

    packed-switch v1, :pswitch_data_0

    invoke-direct/range {p0 .. p1}, Lc8/a;-><init>(Lf8/q;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lc8/e;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lc8/e;->f:Ljava/util/HashMap;

    const-string v3, "COLLECT_SERVER_EVENTS"

    const-string v4, "RECONCILE_SERVER_CONTENTS"

    const-string v5, "DELETE_LOCAL_DOCUMENT"

    const-string v6, "DOWNLOAD_DOCUMENT_AND_FILE"

    const-string v7, "FINISH_DOWNLOAD"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lc8/e;->g:Ljava/lang/Object;

    const-string v8, "COLLECT_LOCAL_CHANGES"

    const-string v9, "RECONCILE_REMAINING_LOCAL_CONTENTS"

    const-string v10, "UPLOAD_RECORD"

    const-string v11, "DELETE_SERVER_DOCUMENT"

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "UPLOAD_FILE"

    filled-new-array {v8, v9, v13, v11}, [Ljava/lang/String;

    move-result-object v14

    new-instance v15, Li8/h;

    const/16 v0, 0x8

    invoke-direct {v15, v0}, Li8/h;-><init>(I)V

    const-string v0, "INITIAL_SYNC"

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li8/h;

    const/16 v15, 0x9

    invoke-direct {v0, v15}, Li8/h;-><init>(I)V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li8/h;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Li8/h;-><init>(I)V

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li8/h;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Li8/h;-><init>(I)V

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li8/h;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Li8/h;-><init>(I)V

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li8/c;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Li8/c;-><init>(I)V

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li8/l;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Li8/l;-><init>(I)V

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li8/l;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Li8/l;-><init>(I)V

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li8/h;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Li8/h;-><init>(I)V

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li8/i;

    invoke-direct {v0}, Li8/i;-><init>()V

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li8/h;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Li8/h;-><init>(I)V

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RECORD"

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FILE"

    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lc8/a;-><init>(Lf8/q;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lc8/e;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lc8/e;->f:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lc8/e;->g:Ljava/lang/Object;

    const-string v4, "RECONCILE_REMAINING_LOCAL_CONTENTS"

    const-string v5, "DELETE"

    const-string v6, "UPLOAD_RECORD"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "UPLOAD_FILE"

    filled-new-array {v4, v5, v8}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, Li8/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Li8/e;->a:Z

    const-string v11, "COLLECT_CHANGES"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Li8/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v11, "COLLECT_NEXT_CHANGES"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Li8/h;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Li8/h;-><init>(I)V

    const-string v11, "RECONCILE"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Li8/h;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Li8/h;-><init>(I)V

    const-string v11, "RECONCILE_SERVER_CONTENTS"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Li8/h;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Li8/h;-><init>(I)V

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Li8/j;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Li8/j;-><init>(I)V

    const-string v10, "DOWNLOAD_RECORD"

    invoke-virtual {v0, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Li8/c;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Li8/c;-><init>(I)V

    const-string v11, "CANCELABLE_DOWNLOAD_RECORD"

    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Li8/l;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Li8/l;-><init>(I)V

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Li8/j;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Li8/j;-><init>(I)V

    const-string v6, "DOWNLOAD_FILE"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Li8/l;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Li8/l;-><init>(I)V

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Li8/h;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Li8/h;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RECORD"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FILE"

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Le8/c;Lf8/q;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget v0, v1, Lc8/e;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lc8/a;->d()Z

    move-result v0

    iget-object v4, v1, Lc8/e;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v0, "COLLECT_CHANGES"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/b;

    invoke-interface {v0, v2}, Li8/b;->a(Le8/c;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Le8/c;->f()Z

    move-result v0

    const-string v5, "["

    iget-object v6, v2, Le8/c;->b:Lf8/q;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] inactive upload request - skip sync flow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[Sync]BigDataSyncAdapter"

    invoke-static {v2, v0}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v8, v2, Le8/c;->o:Lf8/j;

    invoke-interface {v8}, Lf8/j;->hasNext()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lc8/a;->d()Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "RECONCILE_SERVER_CONTENTS"

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li8/b;

    invoke-interface {v9, v2}, Li8/b;->a(Le8/c;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc8/a;->d()Z

    move-result v9

    iget-object v10, v3, Lf8/q;->i:Ljava/lang/String;

    iget-object v11, v2, Le8/c;->f:Lf8/n;

    iget-object v12, v2, Le8/c;->a:Le8/d;

    if-nez v9, :cond_3

    iget-object v9, v1, Lc8/e;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li8/b;

    invoke-interface {v9, v2}, Li8/b;->a(Le8/c;)V

    if-eqz v8, :cond_3

    new-instance v9, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;

    iget-object v13, v6, Lf8/q;->a:Ljava/lang/String;

    iget-wide v14, v11, Lf8/n;->b:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Le8/c;->o:Lf8/j;

    invoke-interface {v15}, Lf8/j;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v13, v14, v15}, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "sync_control_pref_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->getSyncSourceKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Le8/d;->f:Landroid/content/Context;

    invoke-virtual {v14, v13, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    new-instance v14, Lcom/google/gson/g;

    invoke-direct {v14}, Lcom/google/gson/g;-><init>()V

    const-class v15, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;

    invoke-virtual {v14, v15, v9}, Lcom/google/gson/g;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "setLastSyncTimeAndOffset: "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "BaseSyncControl"

    invoke-static {v15, v0}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v9}, Lcom/samsung/android/scloud/syncadapter/base/core/contract/SyncTimeVo;->getSyncSourceKey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v0, v2, Le8/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual/range {p1 .. p1}, Le8/c;->b()V

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lc8/a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "COLLECT_NEXT_CHANGES"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/b;

    invoke-interface {v0, v2}, Li8/b;->a(Le8/c;)V

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lc8/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_1
    iget-object v0, v1, Lc8/e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v6, v0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_9

    aget-object v9, v0, v8

    invoke-virtual/range {p0 .. p0}, Lc8/a;->d()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li8/b;

    invoke-interface {v10, v2}, Li8/b;->a(Le8/c;)V

    const-string v10, "DELETE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "4OuNBe4y9z"

    iget-object v10, v3, Lf8/q;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-gtz v7, :cond_7

    iget-object v9, v2, Le8/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    iget-object v9, v12, Le8/d;->a:Ld8/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v9, Ld8/a;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "] completeDownload"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "AppApiImpl"

    invoke-static {v13, v10}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ld8/a;->c()Landroid/content/ContentProviderClient;

    move-result-object v10

    :try_start_0
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "downloadComplete"

    iget-object v9, v9, Ld8/a;->a:Lf8/q;

    iget-object v9, v9, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v10, v14, v9, v13}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x64

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v10}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v2, Le8/c;->o:Lf8/j;

    invoke-interface {v0}, Lf8/j;->b()J

    move-result-wide v2

    iput-wide v2, v11, Lf8/n;->b:J

    :goto_5
    return-void

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Le8/c;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Le8/c;->d()J

    move-result-wide v4

    const-string v6, "last_sync_page_token"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Le8/c;->b:Lf8/q;

    iget-object v9, v8, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] last_sync_time : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",  pageToken :"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "BaseSyncAdapterV3"

    invoke-static {v9, v6}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v10, 0xe8d4a51000L

    cmp-long v6, v4, v10

    if-gtz v6, :cond_a

    move-wide v4, v10

    :cond_a
    iget-object v6, v2, Le8/c;->f:Lf8/n;

    iput-wide v4, v6, Lf8/n;->b:J

    invoke-virtual/range {p1 .. p1}, Le8/c;->f()Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] inactive upload request - skip sync flow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ll8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    cmp-long v4, v4, v10

    if-eqz v4, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    iput-object v0, v6, Lf8/n;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lc8/e;->h(Le8/c;)V

    iget-object v0, v2, Le8/c;->o:Lf8/j;

    invoke-interface {v0}, Lf8/j;->b()J

    move-result-wide v4

    iput-wide v4, v6, Lf8/n;->b:J

    :cond_d
    iget-object v0, v1, Lc8/e;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    array-length v5, v4

    const/4 v7, 0x0

    move v9, v7

    :goto_6
    iget-object v10, v1, Lc8/e;->e:Ljava/util/HashMap;

    if-ge v9, v5, :cond_10

    aget-object v0, v4, v9

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lc8/a;->d()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/b;

    invoke-interface {v0, v2}, Li8/b;->a(Le8/c;)V
    :try_end_2
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    iget-object v11, v2, Le8/c;->d:Ll8/a;

    invoke-virtual {v11, v0}, Ll8/a;->b(Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual/range {p0 .. p1}, Lc8/e;->h(Le8/c;)V

    iget-object v0, v2, Le8/c;->o:Lf8/j;

    invoke-interface {v0}, Lf8/j;->b()J

    move-result-wide v11

    iput-wide v11, v6, Lf8/n;->b:J

    const-string v0, "COLLECT_SERVER_EVENTS"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/b;

    invoke-interface {v0, v2}, Li8/b;->a(Le8/c;)V

    :cond_e
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    throw v0

    :cond_10
    invoke-virtual/range {p1 .. p1}, Le8/c;->b()V

    iget-object v0, v2, Le8/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v4, v2, Le8/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v2, Le8/c;->o:Lf8/j;

    invoke-interface {v5}, Lf8/j;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lc8/a;->d()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_11
    iget-object v5, v1, Lc8/e;->f:Ljava/util/HashMap;

    iget-object v9, v3, Lf8/q;->i:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v9, v5

    move v11, v7

    :goto_8
    if-ge v11, v9, :cond_13

    aget-object v12, v5, v11

    invoke-virtual/range {p0 .. p0}, Lc8/a;->d()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li8/b;

    invoke-interface {v12, v2}, Li8/b;->a(Le8/c;)V

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    iget v5, v8, Lf8/q;->n:I

    if-lez v5, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    if-ne v9, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    move v5, v7

    :goto_9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v2, Le8/c;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v9, v2, Le8/c;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Lc8/a;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_15
    iget-object v0, v2, Le8/c;->o:Lf8/j;

    invoke-interface {v0}, Lf8/j;->b()J

    move-result-wide v3

    iput-wide v3, v6, Lf8/n;->b:J

    iget-object v0, v2, Le8/c;->o:Lf8/j;

    invoke-interface {v0}, Lf8/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lf8/n;->c:Ljava/lang/String;

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Le8/c;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Lc8/e;->e:Ljava/util/HashMap;

    const-string v1, "INITIAL_SYNC"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/b;

    invoke-interface {v1, p1}, Li8/b;->a(Le8/c;)V

    const-string v1, "FINISH_DOWNLOAD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/b;

    invoke-interface {v0, p1}, Li8/b;->a(Le8/c;)V

    iget-object v0, p1, Le8/c;->o:Lf8/j;

    invoke-interface {v0}, Lf8/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc8/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
