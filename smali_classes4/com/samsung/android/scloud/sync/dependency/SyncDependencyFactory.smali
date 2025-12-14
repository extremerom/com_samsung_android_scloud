.class public Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncDependencyFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createLibrarySyncDependency(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;
    .locals 12

    const-string v0, "com.sec.android.app.sbrowser"

    const-string v1, "SyncDependencyFactory"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p3, Lc4/c;->d:Ljava/lang/String;

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "scloud_setting_lib_provider_authority"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v3

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dependency meta data not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v10, v2

    :goto_0
    if-eqz v10, :cond_0

    iget-object v0, p3, Lc4/c;->c:Ljava/lang/String;

    iget-object v1, p3, Lc4/c;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/sync/dependency/function/FunctionFactory;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    move-result-object v11

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;

    move-object v6, v2

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/scloud/sync/dependency/LibrarySyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;)V

    goto/16 :goto_2

    :cond_0
    iget-object v3, p3, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "com.samsung.android.memo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "secmedia"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "com.samsung.android.samsungpass.scloud"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "com.samsung.android.scloud.deviceproperty"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "media"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_6
    const-string v5, "com.samsung.bt.btservice.btsettingsprovider"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "com.samsung.android.app.reminder"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_8
    const-string v5, "com.android.calendar"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_9
    const-string v5, "com.android.settings.wifiprofilesync"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_a
    const-string v5, "com.android.contacts"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_b
    const-string v5, "com.samsung.android.aremoji.cloud"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_c
    const-string v5, "com.samsung.android.snoteprovider4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dependency creation is failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    const-string v0, "com.samsung.android.scloud.sync.dependency.NewGallerySyncDependency"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;->newInstance(Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/SPassSyncDependency;

    invoke-direct {v2, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/SPassSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p3, Lc4/c;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/sync/dependency/function/FunctionFactory;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/InternetSyncDependency;

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/samsung/android/scloud/sync/dependency/InternetSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;)V

    goto :goto_2

    :pswitch_3
    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/BluetoothRSyncDependency;

    invoke-direct {v2, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BluetoothRSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    goto :goto_2

    :pswitch_4
    const-string v0, "com.samsung.android.scloud.sync.dependency.GallerySyncDependency"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;->newInstance(Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v2

    goto :goto_2

    :pswitch_5
    const-string v0, "com.samsung.android.scloud.sync.dependency.BluetoothSSyncDependency"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;->newInstance(Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v2

    goto :goto_2

    :pswitch_6
    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;

    invoke-direct {v2, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    goto :goto_2

    :pswitch_7
    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/CalendarSyncDependency;

    invoke-direct {v2, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/CalendarSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    goto :goto_2

    :pswitch_8
    const-string v0, "com.samsung.android.scloud.sync.dependency.WiFiSyncDependency"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;->newInstance(Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v2

    goto :goto_2

    :pswitch_9
    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/ContactsSyncDependency;

    invoke-direct {v2, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/ContactsSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    goto :goto_2

    :pswitch_a
    const-string v0, "com.samsung.android.scloud.sync.dependency.AREmojiSyncDependency"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;->newInstance(Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v2

    goto :goto_2

    :pswitch_b
    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/SNoteSyncDependency;

    invoke-direct {v2, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/SNoteSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6a304502 -> :sswitch_c
        -0x42c03224 -> :sswitch_b
        -0x3260a241 -> :sswitch_a
        -0x26d73cd0 -> :sswitch_9
        -0x1b2f0756 -> :sswitch_8
        -0xe82a81 -> :sswitch_7
        0x20adfcc -> :sswitch_6
        0x62f6fe4 -> :sswitch_5
        0x214e0c17 -> :sswitch_4
        0x263106eb -> :sswitch_3
        0x2ab6a9c5 -> :sswitch_2
        0x381bbe33 -> :sswitch_1
        0x461ebd1a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
        :pswitch_6
    .end packed-switch
.end method

.method private createStandaloneSyncDependency(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;
    .locals 11

    const-string v0, "SyncDependencyFactory"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p3, Lc4/c;->d:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "scloud_setting_standalone_provider_authority"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v2

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dependency meta data not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v9, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " settingStandaloneProvider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    iget-object v0, p3, Lc4/c;->c:Ljava/lang/String;

    iget-object v1, p3, Lc4/c;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/sync/dependency/function/FunctionFactory;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;

    move-result-object v10

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/scloud/sync/dependency/StandaloneSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;)V

    goto :goto_2

    :cond_0
    iget-object v0, p3, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "com.samsung.android.SmartClip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "com.samsung.android.app.reminder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "com.samsung.android.app.notes.sync"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/ScrapbookSyncDependency;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/ScrapbookSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    goto :goto_2

    :pswitch_1
    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    goto :goto_2

    :pswitch_2
    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/NoteSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x64dbe48b -> :sswitch_2
        -0xe82a81 -> :sswitch_1
        0x4dda04b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private newInstance(Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/accounts/Account;

    const-class v2, Lc4/c;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "newInstance error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SyncDependencyFactory"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "creation of dependency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lc4/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lc4/c;->d:Ljava/lang/String;

    const-string v3, "SyncDependencyFactory"

    invoke-static {v0, v2, v3}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Standalone"

    iget-object v2, p3, Lc4/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;->createStandaloneSyncDependency(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyFactory;->createLibrarySyncDependency(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "creation of dependency is failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
