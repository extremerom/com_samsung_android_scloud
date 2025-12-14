.class public Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/dapi/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter$Key;,
        Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter$Method;
    }
.end annotation


# static fields
.field private static final QUICKACCESS_MIN_VERSION:I = 0x3b9b10b4

.field private static final TAG:Ljava/lang/String; = "QuickAccessSyncAdapter"


# instance fields
.field private isCanceled:Z

.field private final mContext:Landroid/content/Context;

.field private modelKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->isCanceled:Z

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->modelKeys:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/gallery/admin/v1/a;->A(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/SyncResult;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "lastSyncTime"

    const-string v3, "last_sync_time"

    const-string v0, "onPerformSync - started."

    const-string v4, "QuickAccessSyncAdapter"

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->modelKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v7, Lx8/c;->d:Lx8/c;

    invoke-virtual {v7, v0}, Lx8/c;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v8

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v9

    invoke-interface {v8}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p3

    invoke-virtual {v9, v11, v10}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->verifyContentSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_6

    :try_start_1
    iget-object v9, v1, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-interface {v8}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOemContentUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_2

    :try_start_2
    const-string v0, "failed to get unstable content provider client~!! "

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_1

    :try_start_3
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-object/from16 v7, p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v7, p1

    :goto_2
    move-object v8, v0

    goto :goto_5

    :cond_2
    :try_start_4
    invoke-interface {v8}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_3

    :cond_3
    const-string v10, "getLastSyncTime returns null from client.."

    invoke-static {v4, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "call !!  REQUEST_SYNC : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", lastSyncTime : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lx8/c;->b(Ljava/lang/String;)Lx8/f;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v7, p1

    :try_start_5
    iget-object v10, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-wide v12, v14

    move-object v14, v0

    move-object/from16 v15, p2

    move-object/from16 v16, v10

    move-wide/from16 v17, v12

    move-object/from16 v19, p4

    invoke-virtual/range {v14 .. v19}, Lx8/f;->c(Landroid/os/Bundle;Ljava/lang/String;JLandroid/content/SyncResult;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_4

    invoke-virtual {v5, v3, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v8}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_4
    :try_start_6
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :goto_5
    if-eqz v9, :cond_5

    :try_start_7
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_8
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw v8
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_2
    :goto_7
    :try_start_9
    const-string v0, "need to be update the lib for request cancel"

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual/range {p4 .. p4}, Landroid/content/SyncResult;->hasError()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->isCanceled:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_6
    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_7
    :goto_9
    move-object/from16 v2, p4

    goto :goto_b

    :goto_a
    const-string v2, "error on sync.. "

    invoke-static {v4, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, p4

    iget-object v0, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v5, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onPerformSync - finished.  cancel : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->isCanceled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasError : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/content/SyncResult;->hasError()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onSyncCanceled()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSyncCanceled - started. - canceled : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->isCanceled:Z

    const-string v2, "QuickAccessSyncAdapter"

    invoke-static {v0, v1, v2}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->isCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->isCanceled:Z

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->modelKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lx8/c;->d:Lx8/c;

    invoke-virtual {v3, v1}, Lx8/c;->a(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/core/core/g;

    move-result-object v4

    invoke-virtual {v3, v1}, Lx8/c;->b(Ljava/lang/String;)Lx8/f;

    move-result-object v1

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx8/f;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "onSyncCanceled - finished."

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/accounts/Account;Landroid/content/ContentProviderClient;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->isCanceled:Z

    return-void
.end method

.method public onPerformSyncByContentId(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 4

    const-string v0, "QuickAccessSyncAdapter"

    const-string v1, "com.sec.android.app.sbrowser"

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-boolean v3, p0, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->isCanceled:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x3b9b10b4

    if-lt v2, v3, :cond_0

    const-string v2, "Quick access sync start:"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/SyncResult;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Browser package does not exist"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSyncCanceledByContentId()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->isCanceled:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/internet/QuickAccessSyncAdapter;->onSyncCanceled()V

    :cond_0
    return-void
.end method
