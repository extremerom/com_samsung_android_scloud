.class public final Lcom/samsung/android/scloud/syncadapter/core/data/y;
.super Lcom/samsung/android/scloud/syncadapter/core/data/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Z


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final handleSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    const-string v10, "lastSyncTime"

    const-string v11, "last_sync_time"

    const-string v12, "\n"

    const-string v13, ", hasError : "

    const-string v14, "onPerformSync - finished.  cancel : "

    iget-object v15, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->a:Ljava/lang/String;

    const-string v0, "onPerformSync - started."

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v3, Lc4/e;

    sget-object v20, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v2, v7}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static/range {p2 .. p3}, La8/y;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-boolean v5, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    const/16 v3, 0x3e7

    :goto_0
    :try_start_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    if-eqz v0, :cond_11

    :try_start_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    sget-object v5, Lx8/c;->d:Lx8/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    invoke-virtual {v5, v0}, Lx8/c;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v22

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    move/from16 v24, v3

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v25, v5

    move-object/from16 v5, p2

    invoke-virtual {v4, v3, v2, v5}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verify(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const/16 v3, 0x3e7

    if-eq v4, v3, :cond_4

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultCode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long v10, v10, v16

    iput-wide v10, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    iget-object v0, v9, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v5, v0, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v3, v5, v18

    if-gtz v3, :cond_2

    iget-wide v5, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    cmp-long v0, v5, v18

    if-lez v0, :cond_3

    :cond_2
    const/16 v3, 0x3e7

    if-ne v4, v3, :cond_3

    const/16 v7, 0x64

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v3, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v7}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move v7, v4

    move-object/from16 v23, v6

    move-object v5, v9

    move-object v4, v13

    move-object v3, v14

    const/16 v6, 0x3e7

    move-object v14, v8

    :goto_3
    const/16 v8, 0x64

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move v7, v4

    move-object/from16 v23, v6

    move-object v5, v9

    move-object v4, v13

    move-object v3, v14

    const/16 v6, 0x3e7

    move-object v14, v8

    goto/16 :goto_17

    :cond_4
    :try_start_7
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v3

    new-instance v5, Lc4/e;

    sget-object v24, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    move-object/from16 v26, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v12

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v12}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->verifyContentSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    if-eqz v0, :cond_f

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v12
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-nez v12, :cond_a

    :try_start_9
    const-string v0, "failed to get unstable content provider client~!! "

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v12, :cond_5

    :try_start_a
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catch_1
    move/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v21, v13

    move-object/from16 p4, v14

    move-object/from16 v9, v27

    move-object v13, v7

    move-object v14, v8

    goto/16 :goto_11

    :cond_5
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    iget-object v0, v9, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v5, v0, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v3, v5, v18

    if-gtz v3, :cond_8

    iget-wide v5, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    cmp-long v0, v5, v18

    if-lez v0, :cond_9

    :cond_8
    const/16 v5, 0x3e7

    if-ne v4, v5, :cond_9

    const/16 v7, 0x64

    goto :goto_5

    :cond_9
    move v7, v4

    :goto_5
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v3, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v7}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    const/16 v5, 0x3e7

    const/16 v21, 0x0

    :goto_6
    move-object v3, v0

    move/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v21, v13

    move-object/from16 p4, v14

    move-object/from16 v9, v27

    move-object v13, v7

    move-object v14, v8

    goto/16 :goto_d

    :cond_a
    const/16 v5, 0x3e7

    const/16 v21, 0x0

    :try_start_b
    invoke-interface/range {v22 .. v22}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v0, :cond_b

    :try_start_c
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v3, v27

    move-object/from16 v27, v8

    move-wide/from16 v28, v23

    move-object/from16 v23, v7

    move-wide/from16 v7, v28

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    :try_start_d
    const-string v0, "getLastSyncTime returns null from client.."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v3, v27

    :try_start_e
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v23, v7

    move-object/from16 v27, v8

    move-wide/from16 v7, v18

    :goto_7
    :try_start_f
    const-string v0, "call !!  REQUEST_SYNC : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", lastSyncTime : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-virtual {v5, v0}, Lx8/c;->b(Ljava/lang/String;)Lx8/f;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v5, p1

    move-object/from16 v25, v6

    :try_start_10
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object v9, v3

    move-object v3, v0

    move/from16 v24, v4

    move-object/from16 v4, p2

    move/from16 v28, v21

    move-object/from16 v21, v13

    move/from16 v13, v28

    move-object v5, v6

    move-object/from16 v13, v23

    move-object/from16 v23, v25

    move-wide v6, v7

    move-object/from16 p4, v14

    move-object/from16 v14, v27

    move-object/from16 v8, p5

    :try_start_11
    invoke-virtual/range {v3 .. v8}, Lx8/f;->c(Landroid/os/Bundle;Ljava/lang/String;JLandroid/content/SyncResult;)J

    move-result-wide v3

    cmp-long v0, v3, v18

    if-lez v0, :cond_c

    invoke-virtual {v13, v11, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface/range {v22 .. v22}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0, v13}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setLastSyncTime(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_8
    move-object v3, v0

    goto/16 :goto_d

    :cond_c
    :goto_9
    :try_start_12
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    :goto_a
    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, v21

    move/from16 v7, v24

    const/16 v6, 0x3e7

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :goto_b
    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, v21

    move/from16 v7, v24

    const/16 v6, 0x3e7

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    move-object v9, v3

    move/from16 v24, v4

    move-object/from16 v21, v13

    move-object/from16 p4, v14

    move-object/from16 v13, v23

    move-object/from16 v23, v25

    move-object/from16 v14, v27

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v9, v3

    move/from16 v24, v4

    move-object/from16 v21, v13

    move-object/from16 p4, v14

    move-object/from16 v13, v23

    move-object/from16 v14, v27

    move-object/from16 v23, v6

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v9, v3

    move/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v21, v13

    move-object/from16 p4, v14

    :goto_c
    move-object v13, v7

    move-object v14, v8

    goto :goto_8

    :catchall_8
    move-exception v0

    move/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v21, v13

    move-object/from16 p4, v14

    move-object/from16 v9, v27

    goto :goto_c

    :goto_d
    if-eqz v12, :cond_d

    :try_start_13
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v4, v0

    :try_start_14
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_e
    throw v3
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_a
    move-exception v0

    move/from16 v24, v4

    :goto_f
    move-object/from16 v23, v6

    move-object/from16 v21, v13

    move-object/from16 p4, v14

    move-object v14, v8

    goto :goto_a

    :catch_3
    move-exception v0

    move/from16 v24, v4

    :goto_10
    move-object/from16 v23, v6

    move-object/from16 v21, v13

    move-object/from16 p4, v14

    move-object v14, v8

    goto :goto_b

    :catch_4
    :goto_11
    :try_start_15
    const-string v0, "need to be update the lib for request cancel"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "sync result has error. skip other sync item."

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_e
    iget-boolean v0, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    if-eqz v0, :cond_10

    const-string v0, "sync canceled. skip other sync item."

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :goto_13
    move/from16 v7, v24

    goto :goto_14

    :cond_f
    move/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v21, v13

    move-object/from16 p4, v14

    move-object/from16 v9, v27

    move-object v13, v7

    move-object v14, v8

    :cond_10
    move-object v12, v9

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v13, v21

    move-object/from16 v6, v23

    move/from16 v3, v24

    const/4 v5, 0x0

    move-object/from16 v14, p4

    move-object/from16 v9, p5

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_10

    :catchall_c
    move-exception v0

    move/from16 v24, v3

    goto :goto_f

    :catch_6
    move-exception v0

    move/from16 v24, v3

    goto :goto_10

    :catchall_d
    move-exception v0

    move/from16 v24, v3

    goto :goto_f

    :catch_7
    move-exception v0

    move/from16 v24, v3

    goto :goto_10

    :cond_11
    move/from16 v24, v3

    move-object/from16 v23, v6

    move-object/from16 v21, v13

    move-object/from16 p4, v14

    move-object v14, v8

    goto :goto_13

    :goto_14
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    move-object/from16 v5, p5

    iget-object v0, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v3, v0, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_14

    iget-wide v3, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    cmp-long v0, v3, v18

    if-lez v0, :cond_15

    :cond_14
    const/16 v6, 0x3e7

    if-ne v7, v6, :cond_15

    const/16 v7, 0x64

    :cond_15
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v3, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v7}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :catchall_e
    move-exception v0

    move/from16 v24, v3

    move-object/from16 v23, v6

    move-object v5, v9

    move-object v4, v13

    move-object v3, v14

    const/16 v6, 0x3e7

    move-object v14, v8

    move/from16 v7, v24

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move/from16 v24, v3

    move-object/from16 v23, v6

    move-object v5, v9

    move-object v4, v13

    move-object v3, v14

    const/16 v6, 0x3e7

    move-object v14, v8

    move/from16 v7, v24

    goto :goto_17

    :goto_15
    move v7, v6

    goto/16 :goto_3

    :goto_16
    move v7, v6

    goto :goto_17

    :catchall_f
    move-exception v0

    move-object/from16 v23, v6

    move-object v5, v9

    move-object v4, v13

    move-object v3, v14

    const/16 v6, 0x3e7

    move-object v14, v8

    goto :goto_15

    :catch_9
    move-exception v0

    move-object/from16 v23, v6

    move-object v5, v9

    move-object v4, v13

    move-object v3, v14

    const/16 v6, 0x3e7

    move-object v14, v8

    goto :goto_16

    :goto_17
    :try_start_16
    const-string v8, "error on sync.. "

    invoke-static {v15, v8, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    iget-object v0, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v7, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long v7, v7, v16

    iput-wide v7, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    iget-object v0, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v3, v0, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_18

    iget-wide v3, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    cmp-long v0, v3, v18

    :cond_18
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v3, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x64

    invoke-direct {v3, v2, v4, v8}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :goto_18
    return-void

    :catchall_10
    move-exception v0

    const/16 v8, 0x64

    move v7, v8

    goto :goto_19

    :catchall_11
    move-exception v0

    goto/16 :goto_3

    :goto_19
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    iget-object v3, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v4, v4, v18

    if-gtz v4, :cond_1b

    iget-wide v3, v3, Landroid/content/SyncStats;->numAuthExceptions:J

    cmp-long v3, v3, v18

    if-lez v3, :cond_1c

    :cond_1b
    if-ne v7, v6, :cond_1c

    move v7, v8

    :cond_1c
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v3

    new-instance v4, Lc4/e;

    sget-object v5, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v7}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    throw v0
.end method

.method public final onBind(Landroid/content/Context;)V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/y;->b:Ljava/lang/String;

    const-string v1, "\n"

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/y;->a:Ljava/lang/String;

    const-string v3, "onBind."

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, p0, Lcom/samsung/android/scloud/syncadapter/core/data/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lx8/c;->d:Lx8/c;

    invoke-virtual {v10, v9}, Lx8/c;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v9

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-interface {v9}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v11

    if-nez v11, :cond_3

    const-string p1, "failed to get unstable content provider client~!! "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    move-object v6, v7

    goto :goto_6

    :cond_3
    :try_start_2
    const-string v12, "isSyncable"

    invoke-interface {v9}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v12, v9, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v9, "need to be update the lib for request cancel"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_2
    if-nez v10, :cond_4

    :try_start_5
    const-string v9, "isSyncable returns null.."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v9, "is_syncable"

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string p1, "isSyncable returns false from client app."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0, v5}, Lsamsung/scsp/plan/v1/d0;->y(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->release()Z

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception p1

    :goto_6
    :try_start_6
    const-string v7, "Exception on binding "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0, v5}, Lsamsung/scsp/plan/v1/d0;->y(Landroid/accounts/Account;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    :goto_7
    const-string p1, "onBind. - finished"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    throw p1
.end method

.method public final onSyncCanceled()V
    .locals 5

    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSyncCanceled - started. - canceled : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/y;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v2, Lc4/e;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/core/data/y;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/y;->d:Z

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lx8/c;->d:Lx8/c;

    invoke-virtual {v3, v2}, Lx8/c;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v4

    invoke-virtual {v3, v2}, Lx8/c;->b(Ljava/lang/String;)Lx8/f;

    move-result-object v2

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx8/f;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "onSyncCanceled - finished."

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
