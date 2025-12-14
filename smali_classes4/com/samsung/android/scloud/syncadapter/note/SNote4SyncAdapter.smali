.class public Lcom/samsung/android/scloud/syncadapter/note/SNote4SyncAdapter;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# static fields
.field private static final CALLER_IS_SYNCCLIENT:Ljava/lang/String; = "call_is_syncclient"

.field private static final LAST_SYNC_TIME_FIELD:Ljava/lang/String; = "data"

.field private static final TAG:Ljava/lang/String; = "SNote4SyncAdapter"

.field private static final URI_SYNCSTATE:Landroid/net/Uri;


# instance fields
.field private authority:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.snoteprovider/syncstate"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/note/SNote4SyncAdapter;->URI_SYNCSTATE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method private getLastSyncTime()J
    .locals 11

    const-string v0, "exception on getting last sync time - "

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/note/SNote4SyncAdapter;->URI_SYNCSTATE:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "data"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v5, "SNote4SyncAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-wide v1

    :goto_3
    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method private putLastSyncTime(J)V
    .locals 9

    const-string v0, "exception on putting last sync time - "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/note/SNote4SyncAdapter;->URI_SYNCSTATE:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "data"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "call_is_syncclient"

    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {v2, p1}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v5, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {v2, p1}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    :try_start_3
    const-string p2, "SNote4SyncAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p1
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    const-string v10, "onPerformSync - finished."

    const-string v0, "LastSyncTime : "

    const-string v3, "resultCode: "

    const-string v4, "onPerformSync - started."

    const-string v11, "SNote4SyncAdapter"

    invoke-static {v11, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    const/16 v4, 0x3e7

    :try_start_0
    iput-object v2, v1, Lcom/samsung/android/scloud/syncadapter/note/SNote4SyncAdapter;->authority:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v5

    new-instance v6, Lc4/e;

    sget-object v7, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v14}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v2, v7}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verify(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v15, v4, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v3, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v3, v12

    iput-wide v3, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v3, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v15}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v14}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {v11, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move v4, v15

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move v4, v15

    goto/16 :goto_2

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v3

    new-instance v4, Lc4/e;

    sget-object v5, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v14}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v3

    const-string v4, "PM3HWwUYhP"

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->verifyContentSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/syncadapter/note/SNote4SyncAdapter;->getLastSyncTime()J

    move-result-wide v5

    sget-object v3, Lx8/c;->d:Lx8/c;

    const-string v4, "S-NOTE3"

    invoke-virtual {v3, v4}, Lx8/c;->b(Ljava/lang/String;)Lx8/f;

    move-result-object v3

    move-object/from16 v4, p1

    iget-object v8, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v4, p2

    move-wide/from16 p1, v5

    move-object v5, v8

    move-wide/from16 v6, p1

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lx8/f;->c(Landroid/os/Bundle;Ljava/lang/String;JLandroid/content/SyncResult;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/scloud/syncadapter/note/SNote4SyncAdapter;->putLastSyncTime(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "nextLastSyncTime : 0"

    invoke-static {v11, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v3, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v15}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v0, v3, v14}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {v11, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    const-string v3, "error on sync.. "

    invoke-static {v11, v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, 0x64

    iget-object v0, v9, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v5, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v5, v12

    iput-wide v5, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v3, Lc4/e;

    sget-object v5, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5, v4}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v3

    new-instance v5, Lc4/e;

    sget-object v6, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v14}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {v11, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public onSyncCanceled()V
    .locals 5

    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    const-string v0, "onSyncCanceled - started."

    const-string v1, "SNote4SyncAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v2, Lc4/e;

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/note/SNote4SyncAdapter;->authority:Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    sget-object v0, Lx8/c;->d:Lx8/c;

    const-string v2, "S-NOTE3"

    invoke-virtual {v0, v2}, Lx8/c;->b(Ljava/lang/String;)Lx8/f;

    move-result-object v3

    invoke-virtual {v0, v2}, Lx8/c;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lx8/f;->f(Ljava/lang/String;)V

    const-string v0, "onSyncCanceled - finished."

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
