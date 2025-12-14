.class public Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;
.super Lcom/samsung/android/scloud/syncadapter/core/core/c;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactsSyncAdapterProxy"


# instance fields
.field private authority:Ljava/lang/String;

.field private canceled:Z

.field contactsSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;

.field private final contactsTelemetry:La8/u;

.field groupSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;

.field private final groupTelemetry:La8/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->canceled:Z

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;

    invoke-direct {v4}, Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;-><init>()V

    new-instance p2, La8/n;

    invoke-direct {p2}, La8/f;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/contacts/model/Group;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/contacts/model/Group;-><init>()V

    invoke-direct {v0, p1, v1, v4, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;La8/n;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->groupSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;

    new-instance v1, La8/u;

    invoke-direct {v1, v0}, La8/u;-><init>(La8/r;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->groupTelemetry:La8/u;

    new-instance v6, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/contacts/model/Contacts;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/contacts/model/Contacts;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->groupSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncTelemetry;

    invoke-direct {v5, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncTelemetry;-><init>(La8/n;)V

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;Lcom/samsung/android/scloud/syncadapter/contacts/model/ServerChanges;Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncTelemetry;)V

    iput-object v6, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->contactsSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;

    new-instance p1, La8/u;

    invoke-direct {p1, v6}, La8/u;-><init>(La8/r;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->contactsTelemetry:La8/u;

    const-string p1, "ContactsSyncAdapterProxy"

    const-string p2, "ContactsSyncAdapterProxy is created: "

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;Landroid/content/ContentProviderClient;Landroid/accounts/Account;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->lambda$initTelemetry$0(Landroid/content/ContentProviderClient;Landroid/accounts/Account;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/Long;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->lambda$initTelemetry$1()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private calculateContentQuotaInfo(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/ContentProviderClient;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->contactsTelemetry:La8/u;

    invoke-virtual {v1, p1, p2}, La8/u;->d(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->groupTelemetry:La8/u;

    invoke-virtual {v3, p1, p2}, La8/u;->d(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "local_visible_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->contactsTelemetry:La8/u;

    invoke-virtual {v1, p1, p2}, La8/u;->b(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->groupTelemetry:La8/u;

    invoke-virtual {v3, p1, p2}, La8/u;->b(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "local_dirty_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->contactsTelemetry:La8/u;

    invoke-virtual {v1, p1, p2}, La8/u;->a(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->groupTelemetry:La8/u;

    invoke-virtual {v3, p1, p2}, La8/u;->a(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "local_deleted_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->contactsTelemetry:La8/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La8/s;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v3}, La8/s;-><init>(La8/u;Landroid/accounts/Account;I)V

    new-instance p1, La8/t;

    invoke-direct {p1, v1, v3}, La8/t;-><init>(La8/u;I)V

    const-string v3, "getNumberOfTrashedRecords"

    invoke-virtual {v1, v3, p2, v2, p1}, La8/u;->c(Ljava/lang/String;Landroid/content/ContentProviderClient;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "local_trashed_count"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private initTelemetry(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->contactsSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTelemetry()Lk8/c;

    move-result-object v0

    new-instance v1, LP3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p2, p1}, LP3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk8/c;->localSyncedCount(Ljava/util/function/Supplier;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->contactsSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->getTelemetry()Lk8/c;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/sync/a;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/sync/a;-><init>(I)V

    invoke-virtual {p1, p2}, Lk8/c;->serverTotalCount(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private synthetic lambda$initTelemetry$0(Landroid/content/ContentProviderClient;Landroid/accounts/Account;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->contactsTelemetry:La8/u;

    invoke-virtual {v0, p2, p1}, La8/u;->d(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->groupTelemetry:La8/u;

    invoke-virtual {v2, p2, p1}, La8/u;->d(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$initTelemetry$1()Ljava/lang/Long;
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    const-string v1, "KEqLhXhtEP"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentQuotaInfo(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "server_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    :cond_0
    return-object v1
.end method

.method private onPerformSyncInternal(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "error on sync.. "

    const-string v7, "onPerformSync - finished with resultCode: 100"

    const-string v8, "onPerformSync - finished with resultCode: "

    const-string v9, "KEqLhXhtEP"

    const-string v10, "resultCode: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onPerformSync - started with: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ContactsSyncAdapterProxy"

    invoke-static {v12, v11}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    :try_start_0
    iget-object v11, v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->groupSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;

    invoke-virtual {v11, v2, v4}, Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;->setup(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V

    iget-object v11, v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->contactsSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;

    invoke-virtual {v11, v2, v4}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;->setup(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v11

    new-instance v13, Lc4/e;

    sget-object v14, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v3, v14}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13, v15}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static/range {p2 .. p3}, La8/y;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->initTelemetry(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V

    const-string v11, "com.android.contacts"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v11, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is not allowed."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v13, 0x1

    add-long/2addr v10, v13

    iput-wide v10, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_2
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v5, Lc4/e;

    sget-object v6, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x64

    invoke-direct {v5, v3, v6, v8}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v15}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->calculateContentQuotaInfo(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setContentQuotaInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v12, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    const/16 v11, 0x64

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const/16 v11, 0x64

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const/16 v11, 0x64

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    const/16 v11, 0x3e7

    goto/16 :goto_4

    :catch_2
    move-exception v0

    const/16 v11, 0x3e7

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const/16 v11, 0x3e7

    goto/16 :goto_2

    :cond_0
    :try_start_3
    iput-object v3, v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->authority:Ljava/lang/String;

    iput-boolean v15, v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->canceled:Z

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v13, v3, v0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verify(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11
    :try_end_3
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v13, 0x3e7

    if-eq v11, v13, :cond_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v13, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    iput-wide v13, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_4
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v5, Lc4/e;

    sget-object v6, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6, v11}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v15}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->calculateContentQuotaInfo(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setContentQuotaInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :try_start_5
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v10

    new-instance v13, Lc4/e;

    sget-object v14, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v3, v14}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13, v15}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v10

    invoke-virtual {v10, v3, v9, v0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verifyContentSync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->contactsSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;

    iget-object v13, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v13, v0, v3, v5}, Lcom/samsung/android/scloud/syncadapter/core/core/q;->performSync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/SyncResult;)Landroid/content/SyncResult;
    :try_end_5
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v5, Lc4/e;

    sget-object v6, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6, v11}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v15}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->calculateContentQuotaInfo(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setContentQuotaInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v12, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    const/16 v13, 0x3e7

    move v11, v13

    goto/16 :goto_4

    :catch_6
    move-exception v0

    const/16 v13, 0x3e7

    move v11, v13

    goto :goto_1

    :catch_7
    move-exception v0

    const/16 v13, 0x3e7

    move v11, v13

    goto :goto_2

    :goto_1
    :try_start_6
    invoke-static {v12, v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v5, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    iput-wide v5, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v5, Lc4/e;

    sget-object v6, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x64

    invoke-direct {v5, v3, v6, v8}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v15}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->calculateContentQuotaInfo(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setContentQuotaInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v12, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_7
    invoke-static {v12, v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LP7/b;->a:Lcom/samsung/android/scloud/notification/r;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/notification/r;->n(ILjava/lang/String;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v5

    new-instance v6, Lc4/e;

    sget-object v7, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7, v0}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6, v15}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v3

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->calculateContentQuotaInfo(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setContentQuotaInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v5

    new-instance v6, Lc4/e;

    sget-object v7, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7, v11}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6, v15}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v3

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->calculateContentQuotaInfo(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setContentQuotaInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public handleSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->onPerformSyncInternal(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    return-void
.end method

.method public onSyncCanceled()V
    .locals 5

    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSyncCanceled - started. - canceled : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->canceled:Z

    const-string v2, "ContactsSyncAdapterProxy"

    invoke-static {v0, v1, v2}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v1, Lc4/e;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->authority:Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->canceled:Z

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->contactsSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->cancelSync()V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncAdapterProxy;->groupSyncAdapter:Lcom/samsung/android/scloud/syncadapter/contacts/GroupSyncAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/g;->cancelSync()V

    const-string v0, "onSyncCanceled - finished."

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
