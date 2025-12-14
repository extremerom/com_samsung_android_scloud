.class public Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;
.super Lcom/samsung/android/scloud/syncadapter/core/core/c;
.source "SourceFile"


# static fields
.field private static final CATEGORY_NAME:Ljava/lang/String; = "SAMSUNG_INTERNET"

.field private static final DELIMITER:Ljava/lang/String; = ";"

.field protected static final PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.sbrowser"

.field private static final TAG:Ljava/lang/String; = "SyncAdapter-SBrowser-Proxy"


# instance fields
.field private bookmark:Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;

.field private cancel:Z

.field private currentAppVersionCode:I

.field private openTab:Lcom/samsung/android/scloud/syncadapter/internet/model/OpenTab;

.field private syncAdapterHashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/syncadapter/core/dapi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "SBrowserSyncAdapterProxy: "

    const-string v1, "SyncAdapter-SBrowser-Proxy"

    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/internet/model/OpenTab;

    invoke-direct {p2}, Lcom/samsung/android/scloud/syncadapter/internet/model/OpenTab;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->openTab:Lcom/samsung/android/scloud/syncadapter/internet/model/OpenTab;

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;

    invoke-direct {p2}, Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->bookmark:Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->cancel:Z

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->updateSyncAdapterHashMap(Landroid/content/Context;Z)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.sec.android.app.sbrowser"

    invoke-virtual {p1, v2, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->currentAppVersionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->currentAppVersionCode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/accounts/Account;Landroid/content/ContentProviderClient;Lcom/samsung/android/scloud/syncadapter/core/dapi/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->lambda$onPerformSyncInternal$0(Landroid/accounts/Account;Landroid/content/ContentProviderClient;Lcom/samsung/android/scloud/syncadapter/core/dapi/j;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/core/dapi/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->lambda$onSyncCanceled$1(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/core/dapi/j;)V

    return-void
.end method

.method private getScheduledContents(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p2, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/scheduler/p;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "content_ids"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move-object p2, p1

    :goto_0
    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_1
    return-object p2
.end method

.method private static synthetic lambda$onPerformSyncInternal$0(Landroid/accounts/Account;Landroid/content/ContentProviderClient;Lcom/samsung/android/scloud/syncadapter/core/dapi/j;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;->init(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V

    return-void
.end method

.method private synthetic lambda$onSyncCanceled$1(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/core/dapi/j;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;->onSyncCanceledByContentId()V

    return-void
.end method

.method private onPerformSyncInternal(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    const-string v6, "]"

    const-string v7, "error on sync ["

    const-string v8, "onPerformSync - finished."

    const-string v9, ", numIoExceptions: "

    const-string v10, "numAuthExceptions: "

    const-string v11, "com.sec.android.app.sbrowser"

    const/16 v12, 0x64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "contentIdList: "

    const-string v14, "Sync policy error occurred - resultCode: "

    const-string v15, "SyncAdapter-SBrowser-Proxy"

    const-string v12, "onPerformSync - started."

    invoke-static {v15, v12}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x3e7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v21, v13

    :try_start_1
    new-instance v13, Lc4/e;

    sget-object v22, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v11, v6}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v12, v13, v6}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static/range {p2 .. p3}, La8/y;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-boolean v6, v1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->cancel:Z

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_1

    :try_start_2
    iget-object v0, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long v2, v2, v17

    iput-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is unknown!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->cancel:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numIoExceptions:J

    invoke-static {v2, v3, v15, v0}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    cmp-long v2, v2, v19

    if-gtz v2, :cond_0

    iget-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v0, v2, v19

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v2, Lc4/e;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x64

    invoke-direct {v2, v11, v3, v5}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {v15, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/scloud/sync/edp/n;->j(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v16, v21

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v16, v21

    goto/16 :goto_a

    :cond_1
    :try_start_3
    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v6, v12, v11, v3}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->verify(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v13, 0x3e7

    if-eq v6, v13, :cond_4

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long v2, v2, v17

    iput-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->cancel:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numIoExceptions:J

    invoke-static {v2, v3, v15, v0}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    cmp-long v2, v2, v19

    if-gtz v2, :cond_2

    iget-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v0, v2, v19

    if-lez v0, :cond_3

    :cond_2
    const/16 v2, 0x3e7

    if-ne v2, v6, :cond_3

    move-object/from16 v13, v21

    goto :goto_1

    :cond_3
    move-object v13, v12

    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v2, Lc4/e;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2, v11, v3, v5}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {v15, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/scloud/sync/edp/n;->j(ILjava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v16, v12

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v12

    goto/16 :goto_a

    :cond_4
    :try_start_5
    iget-object v6, v1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    new-instance v13, LH4/h;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v14, 0x15

    move-object/from16 v16, v12

    move-object/from16 v12, p4

    :try_start_6
    invoke-direct {v13, v14, v2, v12}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v13}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v6

    new-instance v12, Lc4/e;

    sget-object v13, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->getScheduledContents(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v13

    invoke-virtual {v13, v4, v12}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->verifyContentSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0, v2, v3, v5}, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;->onPerformSyncByContentId(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    :try_end_7
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v14, v23

    goto :goto_7

    :goto_4
    :try_start_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v23

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v12, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long v12, v12, v17

    iput-wide v12, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    move-object/from16 v16, v21

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/m;->a(I)I

    move-result v0

    const v12, 0x55d4a80

    if-eq v0, v12, :cond_7

    :cond_6
    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    iget-boolean v0, v1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->cancel:Z

    if-eqz v0, :cond_8

    const-string v0, " onPerformSync: canceled, skip other sync item."

    invoke-static {v15, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->cancel:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :cond_8
    move-object/from16 v23, v14

    goto/16 :goto_2

    :goto_8
    iput-boolean v2, v1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->cancel:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numIoExceptions:J

    invoke-static {v2, v3, v15, v0}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    cmp-long v2, v2, v19

    if-gtz v2, :cond_9

    iget-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v0, v2, v19

    if-lez v0, :cond_a

    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3e7

    if-ne v2, v0, :cond_a

    move-object/from16 v13, v21

    goto :goto_9

    :cond_a
    move-object/from16 v13, v16

    :goto_9
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v2, Lc4/e;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2, v11, v3, v5}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {v15, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/scloud/sync/edp/n;->j(ILjava/lang/String;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v21, v13

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object/from16 v21, v13

    :goto_a
    :try_start_9
    const-string v2, "[SAMSUNG_INTERNET] onPerformSync: failed"

    invoke-static {v15, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long v2, v2, v17

    iput-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->cancel:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numIoExceptions:J

    invoke-static {v2, v3, v15, v0}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    cmp-long v2, v2, v19

    if-gtz v2, :cond_b

    iget-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v0, v2, v19

    :cond_b
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v2, Lc4/e;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x64

    invoke-direct {v2, v11, v3, v5}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {v15, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/scloud/sync/edp/n;->j(ILjava/lang/String;)V

    :goto_b
    return-void

    :goto_c
    iput-boolean v2, v1, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->cancel:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v3, Landroid/content/SyncStats;->numAuthExceptions:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v3, Landroid/content/SyncStats;->numIoExceptions:J

    invoke-static {v6, v7, v15, v2}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v5, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    cmp-long v3, v5, v19

    if-gtz v3, :cond_c

    iget-wide v2, v2, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v2, v2, v19

    if-lez v2, :cond_d

    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3e7

    if-ne v3, v2, :cond_d

    move-object/from16 v13, v21

    goto :goto_d

    :cond_d
    move-object/from16 v13, v16

    :goto_d
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v2

    new-instance v3, Lc4/e;

    sget-object v5, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v11, v5, v6}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    invoke-static {v15, v8}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/scloud/sync/edp/n;->j(ILjava/lang/String;)V

    throw v0
.end method

.method private updateSyncAdapterHashMap(Landroid/content/Context;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    const-string p2, "com.sec.android.app.sbrowser"

    const-string v0, "SAMSUNG_INTERNET"

    invoke-static {p1, p2, v0}, Lsamsung/scsp/gallery/v1/m1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    const-string v2, "P56GWW8N4r"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->openTab:Lcom/samsung/android/scloud/syncadapter/internet/model/OpenTab;

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/scloud/syncadapter/internet/OpenTabSyncAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    const-string v2, "4OuNBe4y9z"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->bookmark:Lcom/samsung/android/scloud/syncadapter/internet/model/Bookmark;

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/scloud/syncadapter/internet/BookmarkSyncAdapter;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;

    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "kmjqYba23r"

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "qzac7cSzXP"

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "d8gjv0w9qx"

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "Iba9EFx3Qc"

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "SyncAdapter-SBrowser-Proxy"

    if-eqz p2, :cond_6

    const-string p2, "CloudContentId.SAVEDPAGE..."

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CloudContentId is not defined : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public handleSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->onPerformSyncInternal(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    return-void
.end method

.method public onBind(Landroid/content/Context;)V
    .locals 5

    const-string v0, "SyncAdapter-SBrowser-Proxy"

    const-string v1, "onBind: "

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sec.android.app.sbrowser"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->currentAppVersionCode:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->updateSyncAdapterHashMap(Landroid/content/Context;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SBrowserSyncAdapterProxy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSyncCanceled()V
    .locals 9

    const-string v0, "onSyncCanceled - finished."

    const-string v1, "com.sec.android.app.sbrowser"

    const-string v2, "onSyncCanceled - started. - canceled"

    const-string v3, "SyncAdapter-SBrowser-Proxy"

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v2

    new-instance v6, Lc4/e;

    sget-object v7, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    iput-boolean v4, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->cancel:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/video/f;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/motionphoto/utils/v2/video/f;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v2

    new-instance v6, Lc4/e;

    sget-object v7, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    iput-boolean v4, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->cancel:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/video/f;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/motionphoto/utils/v2/video/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v2

    new-instance v7, Lc4/e;

    sget-object v8, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    iput-boolean v4, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->cancel:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->syncAdapterHashMap:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/video/f;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/motionphoto/utils/v2/video/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v6
.end method
