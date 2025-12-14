.class public abstract Lcom/samsung/android/scloud/app/manifest/b;
.super Lcom/samsung/android/scloud/common/context/ContextProvider;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/lib/setting/b;


# direct methods
.method public static c()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->c()Z

    move-result v1

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "checkSamsungCloudMenuEnabled: "

    const-string v2, "SCloudStatusProvider"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method


# virtual methods
.method public abstract backupE2eeInfoCall()Landroid/os/Bundle;
.end method

.method public abstract backupMethodCall(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract backupSettingVisibilityCall(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    const-string v6, "tag_id"

    invoke-virtual {p3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v7, "tagId: "

    const-string v8, ", method: "

    const-string v9, ", arg: "

    invoke-static {v7, v6, v8, p1, v9}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "SCloudStatusProvider"

    invoke-static {v7, p2, v8}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    :goto_1
    move p2, v3

    goto :goto_2

    :sswitch_0
    const-string p2, "sync"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_2

    :sswitch_1
    const-string p2, "link"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v4

    goto :goto_2

    :sswitch_2
    const-string p2, "backup"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_2
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->waitForInitCompleted()V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_1

    :goto_3
    move v0, v3

    goto :goto_4

    :sswitch_3
    const-string p2, "get_status_by_tag"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :sswitch_4
    const-string p2, "get_status_changed_uri"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :sswitch_5
    const-string p2, "get_status_ids"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_4

    :sswitch_6
    const-string p2, "get_status_by_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    :cond_8
    :goto_4
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lcom/google/common/collect/R3;

    invoke-direct {v1, p2, v4, p3, v0}, Lcom/google/common/collect/R3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_a

    move v2, v4

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    const-string p1, "status_by_tag"

    invoke-virtual {v5, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, LW7/d;->a:LW7/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "status_changed_uri"

    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p1

    goto :goto_7

    :pswitch_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object p2

    new-instance p3, LR4/a;

    invoke-direct {p3, p1, v4}, LR4/a;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {p2, p3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string p2, "status_ids"

    invoke-virtual {v5, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    :pswitch_4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string p1, "status_id"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, LW7/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->getAutoSync()Z

    move-result p1

    if-eqz p1, :cond_c

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v3

    :cond_c
    :goto_6
    const-string p1, "status_by_id"

    invoke-virtual {v5, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    :pswitch_5
    iget-object p2, p0, Lcom/samsung/android/scloud/app/manifest/b;->a:Lcom/samsung/android/scloud/lib/setting/b;

    iget-object p2, p2, Lcom/samsung/android/scloud/lib/setting/b;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/BiConsumer;

    if-eqz p1, :cond_d

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, p3, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/scloud/app/manifest/b;->backupMethodCall(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    :cond_d
    :goto_7
    return-object v5

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_8
    move v0, v3

    goto :goto_9

    :sswitch_7
    const-string v0, "ctb_smartswitch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v0, 0x6

    goto :goto_9

    :sswitch_8
    const-string v0, "e2ee_sync_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v0, 0x5

    goto :goto_9

    :sswitch_9
    const-string v0, "ctb_support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v0, 0x4

    goto :goto_9

    :sswitch_a
    const-string v1, "ccb_support"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_8

    :sswitch_b
    const-string v0, "e2ee_backup_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    move v0, v1

    goto :goto_9

    :sswitch_c
    const-string v0, "e2ee_check_visible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    move v0, v4

    goto :goto_9

    :sswitch_d
    const-string v0, "control_backup_restore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    move v0, v2

    :cond_15
    :goto_9
    packed-switch v0, :pswitch_data_2

    return-object v5

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/scloud/app/manifest/b;->ctbSmartSwitchMethodCall(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_8
    new-instance p1, LL3/a;

    invoke-direct {p1}, LL3/a;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, LL3/a;->getSyncInfo(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/scloud/app/manifest/b;->ctbSupportMethodCall(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/app/manifest/b;->ccbSupportMethodCall(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/manifest/b;->backupE2eeInfoCall()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_c
    new-instance p1, Lcom/samsung/android/scloud/app/manifest/c;

    invoke-direct {p1}, Lcom/samsung/android/scloud/app/manifest/c;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/manifest/c;->checkVisible(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/app/manifest/b;->backupSettingVisibilityCall(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533f8a3e -> :sswitch_2
        0x32affa -> :sswitch_1
        0x361a9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5f4ba241 -> :sswitch_6
        -0x39e7be8c -> :sswitch_5
        0x41ae0c1d -> :sswitch_4
        0x75d78376 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x6951efcd -> :sswitch_d
        -0x396532b7 -> :sswitch_c
        -0x20c14a67 -> :sswitch_b
        -0x12f37b6e -> :sswitch_a
        0x25ed07a1 -> :sswitch_9
        0x3e1efbe0 -> :sswitch_8
        0x5af2610f -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public abstract ccbSupportMethodCall(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract ctbSmartSwitchMethodCall(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract ctbSupportMethodCall(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getCsResult()Landroid/database/Cursor;
.end method

.method public abstract getGetTemporaryBackupRetentionPeriodCursor()Landroid/database/Cursor;
.end method

.method public abstract getGetTemporaryBackupStatusCursor()Landroid/database/Cursor;
.end method

.method public abstract getIsBackupRunningCursor()Landroid/database/MatrixCursor;
.end method

.method public abstract getIsSupportedTemporaryBackupCursor()Landroid/database/Cursor;
.end method

.method public abstract getLastBackupTimeCursor()Landroid/database/MatrixCursor;
.end method

.method public isSecureFolder()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->semGetCallingUserId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isSecureFolderId(I)Z

    move-result v0

    const-string v1, "isSecureFolder : "

    const-string v2, "SCloudStatusProvider"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public onCreate()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->onCreate()Z

    new-instance v0, Lcom/samsung/android/scloud/lib/setting/b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/lib/setting/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/manifest/b;->a:Lcom/samsung/android/scloud/lib/setting/b;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p2, Lcom/samsung/android/scloud/app/manifest/a;->a:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const-string p3, "SCloudStatusProvider"

    const-string p4, "TRUE"

    const-string p5, "FALSE"

    const-string v0, "value"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Landroid/database/MatrixCursor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/manifest/b;->getCsResult()Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p2, "account_name"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;->Receiver:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;

    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->isTransferSupported(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$DeviceType;Ljava/lang/String;)Z

    move-result p2

    new-instance v1, Landroid/database/MatrixCursor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    invoke-virtual {v2, v0, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "getIsEnabledCloudOnlyMediaTransfer : "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/manifest/b;->getGetTemporaryBackupRetentionPeriodCursor()Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/manifest/b;->getGetTemporaryBackupStatusCursor()Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/manifest/b;->getIsSupportedTemporaryBackupCursor()Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroid/database/MatrixCursor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/app/manifest/b;->c()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/manifest/b;->isSecureFolder()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, p5

    :goto_3
    invoke-virtual {v1, v0, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "getIsEnabledAccountSyncMenu : "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroid/database/MatrixCursor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/app/manifest/b;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move-object p4, p5

    :goto_4
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const-string p2, "getIsEnabledSamsungCloudMenu : "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    new-instance p1, Landroid/database/MatrixCursor;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/motionphoto/utils/v2/video/f;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lcom/samsung/android/motionphoto/utils/v2/video/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/manifest/b;->getLastBackupTimeCursor()Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/manifest/b;->getIsBackupRunningCursor()Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
