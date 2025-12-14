.class public final Lcom/samsung/android/scloud/syncadapter/core/data/t;
.super Lcom/samsung/android/scloud/syncadapter/core/data/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    const-string v0, "ExternalBaseSyncAdapter-"

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->b:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->c:Z

    invoke-static {v0, p2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->e:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lsamsung/scsp/gallery/v1/m1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] isRegistered : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final b(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/scheduler/p;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getScheduledContents: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "] onPerformSync: failed"

    const-string v6, "] onPerformSync: finished"

    const-string v0, "resultCode: "

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/samsung/android/scloud/syncadapter/core/data/t;->e:Ljava/lang/String;

    const-string v10, "] onPerformSync: started"

    invoke-static {v7, v9, v10}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lcom/samsung/android/scloud/syncadapter/core/data/t;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v7, 0x3e7

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v13

    new-instance v14, Lc4/e;

    sget-object v18, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v3, v11}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static/range {p2 .. p3}, La8/y;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/samsung/android/scloud/syncadapter/core/data/t;->d:Ljava/lang/String;

    iput-boolean v15, v1, Lcom/samsung/android/scloud/syncadapter/core/data/t;->c:Z

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v12, v3, v2}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verify(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eq v11, v7, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v12, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v18, 0x1

    add-long v12, v12, v18

    iput-wide v12, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v15, v1, Lcom/samsung/android/scloud/syncadapter/core/data/t;->c:Z

    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-gtz v2, :cond_0

    iget-wide v12, v0, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v0, v12, v4

    if-lez v0, :cond_1

    :cond_0
    if-ne v7, v11, :cond_1

    const/16 v7, 0x64

    goto :goto_0

    :cond_1
    move v7, v11

    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v2, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v7}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v15}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v10}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_2
    const/16 v7, 0x64

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v2, v8

    goto/16 :goto_d

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v12, Lc4/e;

    sget-object v13, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v3, v13}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v15}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/data/t;->b(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->verifyContentSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v13, p1

    :try_start_5
    invoke-interface {v0, v13, v2, v4}, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;->onPerformSyncByContentId(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "] onPerformSync: error, skip current sync item."

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    move-object v14, v8

    goto/16 :goto_9

    :cond_3
    iget-boolean v0, v1, Lcom/samsung/android/scloud/syncadapter/core/data/t;->c:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "] onPerformSync: canceled, skip other sync item."

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v15, v1, Lcom/samsung/android/scloud/syncadapter/core/data/t;->c:Z
    :try_end_5
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move-object v14, v8

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_4

    :cond_5
    move-object/from16 v13, p1

    :cond_6
    :goto_5
    move-object v14, v8

    goto :goto_a

    :goto_6
    :try_start_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v14, v8

    :try_start_7
    iget-wide v7, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v19, 0x1

    add-long v7, v7, v19

    iput-wide v7, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const/16 v11, 0x64

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_7
    move-object v2, v14

    goto/16 :goto_2

    :catch_5
    move-exception v0

    :goto_8
    move-object v2, v14

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v14, v8

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v14, v8

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v11, v0

    :goto_a
    move-object v8, v14

    const/16 v7, 0x3e7

    goto/16 :goto_3

    :goto_b
    iput-boolean v15, v1, Lcom/samsung/android/scloud/syncadapter/core/data/t;->c:Z

    iget-object v0, v4, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-gtz v2, :cond_7

    iget-wide v4, v0, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_8

    :cond_7
    const/16 v2, 0x3e7

    if-ne v2, v11, :cond_8

    const/16 v7, 0x64

    goto :goto_c

    :cond_8
    move v7, v11

    :goto_c
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v2, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v7}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v15}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object v2, v14

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v8

    const/16 v7, 0x64

    const/16 v11, 0x3e7

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v2, v8

    const/16 v11, 0x3e7

    :goto_d
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v7, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v7, v12

    iput-wide v7, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-boolean v15, v1, Lcom/samsung/android/scloud/syncadapter/core/data/t;->c:Z

    const-wide/16 v4, 0x0

    cmp-long v7, v7, v4

    if-gtz v7, :cond_9

    iget-wide v7, v0, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v0, v7, v4

    :cond_9
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v4, Lc4/e;

    sget-object v5, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x64

    invoke-direct {v4, v3, v5, v7}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v15}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_e
    return-void

    :catchall_4
    move-exception v0

    goto/16 :goto_2

    :goto_f
    iput-boolean v15, v1, Lcom/samsung/android/scloud/syncadapter/core/data/t;->c:Z

    iget-object v4, v4, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v12, v4, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-gtz v5, :cond_a

    iget-wide v4, v4, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v4, v4, v16

    if-lez v4, :cond_b

    :cond_a
    const/16 v4, 0x3e7

    if-ne v4, v11, :cond_b

    goto :goto_10

    :cond_b
    move v7, v11

    :goto_10
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v4

    new-instance v5, Lc4/e;

    sget-object v8, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v3, v8, v7}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v15}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v10}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final onBind(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] onBind"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSyncCanceled()V
    .locals 5

    const-string v0, "["

    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] onSyncCanceled: started"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->c:Z

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    new-instance v2, Lc4/e;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->d:Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] onSyncCanceled: failed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] onSyncCanceled: finished"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
